.class public final Lcom/kik/modules/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/core/util/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/eb;


# direct methods
.method public static a(Lcom/kik/modules/eb;)Lkik/core/util/g;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/kik/modules/eb;->a()Lkik/core/util/g;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {p0, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/core/util/g;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/kik/modules/ed;->a:Lcom/kik/modules/eb;

    .line 1026
    invoke-static {v0}, Lcom/kik/modules/ed;->a(Lcom/kik/modules/eb;)Lkik/core/util/g;

    move-result-object v0

    return-object v0
.end method
