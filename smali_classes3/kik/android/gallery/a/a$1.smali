.class final Lkik/android/gallery/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/KikVolleyImageLoader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/gallery/a/a;->a(Lkik/android/gallery/a/a;Lcom/kik/cache/GalleryImageRequest;Lrx/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/j;

.field final synthetic b:Lkik/android/gallery/a/a;


# direct methods
.method constructor <init>(Lkik/android/gallery/a/a;Lrx/j;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lkik/android/gallery/a/a$1;->b:Lkik/android/gallery/a/a;

    iput-object p2, p0, Lkik/android/gallery/a/a$1;->a:Lrx/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 133
    iget-object p1, p0, Lkik/android/gallery/a/a$1;->a:Lrx/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrx/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    .locals 1

    .line 141
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lkik/android/gallery/a/a$1;->b:Lkik/android/gallery/a/a;

    iget-object p1, p1, Lkik/android/gallery/a/a;->h:Lkik/android/gallery/IGalleryCursorLoader;

    invoke-interface {p1}, Lkik/android/gallery/IGalleryCursorLoader;->e()V

    return-void

    .line 142
    :cond_1
    :goto_0
    iget-object p2, p0, Lkik/android/gallery/a/a$1;->a:Lrx/j;

    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    return-void
.end method
