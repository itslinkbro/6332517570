.class public final Lcom/kik/modules/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/core/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/eh;


# direct methods
.method public static a(Lcom/kik/modules/eh;)Lkik/core/e/e;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/kik/modules/eh;->a()Lkik/core/e/e;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {p0, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/core/e/e;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/kik/modules/ei;->a:Lcom/kik/modules/eh;

    .line 1026
    invoke-static {v0}, Lcom/kik/modules/ei;->a(Lcom/kik/modules/eh;)Lkik/core/e/e;

    move-result-object v0

    return-object v0
.end method
