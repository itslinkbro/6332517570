.class public abstract Lcom/facebook/stetho/inspector/elements/Descriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/NodeDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/elements/Descriptor$Host;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/stetho/inspector/elements/NodeDescriptor<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private mHost:Lcom/facebook/stetho/inspector/elements/Descriptor$Host;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static parseSetAttributesAsTextArg(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const-string v1, ""

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v0, v4, :cond_4

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3d

    if-ne v8, v9, :cond_0

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_0
    const/16 v9, 0x22

    if-ne v8, v9, :cond_2

    if-eqz v7, :cond_1

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    xor-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/16 v9, 0x20

    if-ne v8, v9, :cond_3

    if-nez v7, :cond_3

    .line 94
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 100
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method


# virtual methods
.method public final checkThreadAccess()Z
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getHost()Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/elements/Descriptor$Host;->checkThreadAccess()Z

    move-result v0

    return v0
.end method

.method protected final getHost()Lcom/facebook/stetho/inspector/elements/Descriptor$Host;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Descriptor;->mHost:Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    return-object v0
.end method

.method final initialize(Lcom/facebook/stetho/inspector/elements/Descriptor$Host;)V
    .locals 1

    .line 27
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Descriptor;->mHost:Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNotNull(Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Descriptor;->mHost:Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    return-void
.end method

.method final isInitialized()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Descriptor;->mHost:Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final postAndWait(Lcom/facebook/stetho/common/UncheckedCallable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/stetho/common/UncheckedCallable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getHost()Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/Descriptor$Host;->postAndWait(Lcom/facebook/stetho/common/UncheckedCallable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final postAndWait(Ljava/lang/Runnable;)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getHost()Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/Descriptor$Host;->postAndWait(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getHost()Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/stetho/inspector/elements/Descriptor$Host;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getHost()Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/Descriptor$Host;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final verifyThreadAccess()V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Descriptor;->getHost()Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/elements/Descriptor$Host;->verifyThreadAccess()V

    return-void
.end method
