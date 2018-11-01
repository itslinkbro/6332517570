.class public final Lcom/kik/modules/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/core/interfaces/ag<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/kik/cache/KikVolleyImageLoader;)Lkik/core/interfaces/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ")",
            "Lkik/core/interfaces/ag<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-static {p0}, Lcom/kik/modules/bc;->a(Lcom/kik/cache/KikVolleyImageLoader;)Lkik/core/interfaces/ag;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 45
    invoke-static {p0, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/core/interfaces/ag;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1029
    iget-object v0, p0, Lcom/kik/modules/bo;->a:Ljavax/inject/Provider;

    .line 1034
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/KikVolleyImageLoader;

    invoke-static {v0}, Lcom/kik/modules/bo;->a(Lcom/kik/cache/KikVolleyImageLoader;)Lkik/core/interfaces/ag;

    move-result-object v0

    return-object v0
.end method
