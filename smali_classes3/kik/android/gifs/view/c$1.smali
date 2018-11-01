.class final Lkik/android/gifs/view/c$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/gifs/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/android/gifs/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/res/Resources;

.field final synthetic c:Lcom/kik/events/Promise;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;Lcom/kik/events/Promise;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lkik/android/gifs/view/c$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lkik/android/gifs/view/c$1;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lkik/android/gifs/view/c$1;->c:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 41
    check-cast p1, Lkik/android/gifs/a/b;

    .line 1045
    new-instance v0, Lkik/android/gifs/view/c;

    iget-object v1, p0, Lkik/android/gifs/view/c$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/android/gifs/view/c;-><init>(Ljava/lang/String;B)V

    .line 1046
    iget-object p1, p1, Lkik/android/gifs/a/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/gifs/a/a;

    .line 1047
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lkik/android/gifs/view/c$1;->b:Landroid/content/res/Resources;

    iget-object v4, v1, Lkik/android/gifs/a/a;->a:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1048
    iget v1, v1, Lkik/android/gifs/a/a;->b:I

    invoke-virtual {v0, v2, v1}, Lkik/android/gifs/view/c;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 1050
    :cond_0
    iget-object p1, p0, Lkik/android/gifs/view/c$1;->c:Lcom/kik/events/Promise;

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lkik/android/gifs/view/c$1;->c:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method
