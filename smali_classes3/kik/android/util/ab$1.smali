.class final Lkik/android/util/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/KikVolleyImageLoader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/ab;->a(Lkik/android/util/ab;Lcom/kik/cache/SimpleUrlRequest;Ljava/lang/String;Lkik/android/gifs/api/a;Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lrx/Emitter;

.field final synthetic c:Lkik/android/gifs/api/a;

.field final synthetic d:Lkik/android/util/ab;


# direct methods
.method constructor <init>(Lkik/android/util/ab;Ljava/lang/String;Lrx/Emitter;Lkik/android/gifs/api/a;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lkik/android/util/ab$1;->d:Lkik/android/util/ab;

    iput-object p2, p0, Lkik/android/util/ab$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/util/ab$1;->b:Lrx/Emitter;

    iput-object p4, p0, Lkik/android/util/ab$1;->c:Lkik/android/gifs/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 294
    iget-object v0, p0, Lkik/android/util/ab$1;->b:Lrx/Emitter;

    invoke-interface {v0, p1}, Lrx/Emitter;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    .locals 2

    .line 275
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 277
    iget-object p2, p0, Lkik/android/util/ab$1;->d:Lkik/android/util/ab;

    invoke-static {p2}, Lkik/android/util/ab;->a(Lkik/android/util/ab;)Lcom/kik/storage/y;

    move-result-object p2

    iget-object v0, p0, Lkik/android/util/ab$1;->a:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/kik/storage/y;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 278
    iget-object p1, p0, Lkik/android/util/ab$1;->b:Lrx/Emitter;

    iget-object p2, p0, Lkik/android/util/ab$1;->c:Lkik/android/gifs/api/a;

    invoke-interface {p1, p2}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    .line 279
    iget-object p1, p0, Lkik/android/util/ab$1;->b:Lrx/Emitter;

    invoke-interface {p1}, Lrx/Emitter;->b()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    return-void

    .line 287
    :cond_1
    iget-object p1, p0, Lkik/android/util/ab$1;->b:Lrx/Emitter;

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No bitmap returned for emoji "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/android/util/ab$1;->c:Lkik/android/gifs/api/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lrx/Emitter;->a(Ljava/lang/Throwable;)V

    return-void
.end method
