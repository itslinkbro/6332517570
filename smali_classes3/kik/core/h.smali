.class public final Lkik/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/core/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkik/core/e;


# direct methods
.method public static a(Lkik/core/e;)Lkik/core/d/b;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lkik/core/e;->q()Lkik/core/d/b;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {p0, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/core/d/b;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1021
    iget-object v0, p0, Lkik/core/h;->a:Lkik/core/e;

    .line 1025
    invoke-static {v0}, Lkik/core/h;->a(Lkik/core/e;)Lkik/core/d/b;

    move-result-object v0

    return-object v0
.end method
