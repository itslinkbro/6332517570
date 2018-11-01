.class public final Lcom/kin/ecosystem/core/network/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/kin/ecosystem/core/network/model/n;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cursors"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "previous"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "next"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/m;->a:Lcom/kin/ecosystem/core/network/model/n;

    .line 12
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/m;->b:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    check-cast p1, Lcom/kin/ecosystem/core/network/model/m;

    .line 83
    iget-object v2, p0, Lcom/kin/ecosystem/core/network/model/m;->a:Lcom/kin/ecosystem/core/network/model/n;

    iget-object v3, p1, Lcom/kin/ecosystem/core/network/model/m;->a:Lcom/kin/ecosystem/core/network/model/n;

    invoke-virtual {v2, v3}, Lcom/kin/ecosystem/core/network/model/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kin/ecosystem/core/network/model/m;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/kin/ecosystem/core/network/model/m;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kin/ecosystem/core/network/model/m;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/kin/ecosystem/core/network/model/m;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/m;->a:Lcom/kin/ecosystem/core/network/model/n;

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/n;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/m;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/m;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
