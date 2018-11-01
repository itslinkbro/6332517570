.class final Lcom/kik/sdkutils/LazyLoadingImage$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/sdkutils/LazyLoadingImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lcom/kik/cache/b<",
        "Lcom/kik/cache/a;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lcom/kik/sdkutils/b/b;

.field final synthetic c:Z

.field final synthetic d:Lcom/kik/sdkutils/LazyLoadingImage;


# direct methods
.method constructor <init>(Lcom/kik/sdkutils/LazyLoadingImage;Lcom/kik/events/Promise;Lcom/kik/sdkutils/b/b;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    iput-object p2, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->a:Lcom/kik/events/Promise;

    iput-object p3, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->b:Lcom/kik/sdkutils/b/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->c:Z

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 225
    check-cast p1, Lcom/kik/cache/b;

    .line 1238
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-static {v0}, Lcom/kik/sdkutils/LazyLoadingImage;->a(Lcom/kik/sdkutils/LazyLoadingImage;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->a:Lcom/kik/events/Promise;

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_0

    .line 1240
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "image result null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1243
    :cond_0
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->b:Lcom/kik/sdkutils/b/b;

    if-nez v0, :cond_1

    .line 1244
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "inflater null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1247
    :cond_1
    invoke-virtual {p1}, Lcom/kik/cache/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/cache/a;

    .line 1248
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->b:Lcom/kik/sdkutils/b/b;

    invoke-interface {v0, p1}, Lcom/kik/sdkutils/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/cache/a;

    if-nez p1, :cond_2

    .line 1251
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "inflated null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1254
    :cond_2
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-virtual {p1}, Lcom/kik/cache/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kik/sdkutils/LazyLoadingImage;->a(Lcom/kik/sdkutils/LazyLoadingImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1255
    iget-boolean p1, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->c:Z

    if-eqz p1, :cond_3

    .line 1256
    iget-object p1, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-static {v0}, Lcom/kik/sdkutils/LazyLoadingImage;->b(Lcom/kik/sdkutils/LazyLoadingImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/l;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kik/sdkutils/LazyLoadingImage;->a(Lcom/kik/sdkutils/LazyLoadingImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 229
    iget-object p1, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-static {p1}, Lcom/kik/sdkutils/LazyLoadingImage;->a(Lcom/kik/sdkutils/LazyLoadingImage;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->a:Lcom/kik/events/Promise;

    if-ne p1, v0, :cond_0

    .line 230
    iget-object p1, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kik/sdkutils/LazyLoadingImage;->a(Lcom/kik/sdkutils/LazyLoadingImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-static {v0}, Lcom/kik/sdkutils/LazyLoadingImage;->a(Lcom/kik/sdkutils/LazyLoadingImage;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->a:Lcom/kik/events/Promise;

    if-ne v0, v1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    iget-object v1, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-static {v1}, Lcom/kik/sdkutils/LazyLoadingImage;->b(Lcom/kik/sdkutils/LazyLoadingImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/sdkutils/LazyLoadingImage;->b(Lcom/kik/sdkutils/LazyLoadingImage;Landroid/graphics/Bitmap;)V

    .line 266
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-static {v0}, Lcom/kik/sdkutils/LazyLoadingImage;->d(Lcom/kik/sdkutils/LazyLoadingImage;)Lcom/kik/sdkutils/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-static {v1}, Lcom/kik/sdkutils/LazyLoadingImage;->c(Lcom/kik/sdkutils/LazyLoadingImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-static {v2}, Lcom/kik/sdkutils/LazyLoadingImage;->b(Lcom/kik/sdkutils/LazyLoadingImage;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/sdkutils/a/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 267
    iget-object v0, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    iget-object v1, p0, Lcom/kik/sdkutils/LazyLoadingImage$1;->d:Lcom/kik/sdkutils/LazyLoadingImage;

    invoke-static {v1}, Lcom/kik/sdkutils/LazyLoadingImage;->d(Lcom/kik/sdkutils/LazyLoadingImage;)Lcom/kik/sdkutils/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/sdkutils/LazyLoadingImage;->a(Lcom/kik/sdkutils/LazyLoadingImage;Lcom/kik/sdkutils/a/a;)V

    :cond_0
    return-void
.end method
