.class final Lkik/android/chat/vm/gq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/gq;->a()Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Lrx/Emitter<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/gq;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/gq;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lkik/android/chat/vm/gq$1;->a:Lkik/android/chat/vm/gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 9

    .line 145
    check-cast p1, Lrx/Emitter;

    .line 1151
    :try_start_0
    iget-object v0, p0, Lkik/android/chat/vm/gq$1;->a:Lkik/android/chat/vm/gq;

    invoke-static {v0}, Lkik/android/chat/vm/gq;->a(Lkik/android/chat/vm/gq;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkik/android/widget/StickerWidget;->a:I

    sget v2, Lkik/android/widget/StickerWidget;->a:I

    invoke-static {v0, v1, v2}, Lcom/kik/cache/SimpleUrlRequest;->getSimpleUrlRequest(Ljava/lang/String;II)Lcom/kik/cache/SimpleUrlRequest;

    move-result-object v0

    .line 1153
    iget-object v1, p0, Lkik/android/chat/vm/gq$1;->a:Lkik/android/chat/vm/gq;

    iget-object v3, v1, Lkik/android/chat/vm/gq;->a:Lcom/kik/cache/KikVolleyImageLoader;

    new-instance v5, Lkik/android/chat/vm/gq$1$1;

    invoke-direct {v5, p0, p1}, Lkik/android/chat/vm/gq$1$1;-><init>(Lkik/android/chat/vm/gq$1;Lrx/Emitter;)V

    sget v6, Lkik/android/widget/StickerWidget;->a:I

    sget v7, Lkik/android/widget/StickerWidget;->a:I

    const/4 v8, 0x0

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lcom/kik/cache/KikVolleyImageLoader;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    .line 1173
    invoke-static {v0}, Lkik/android/chat/vm/gr;->a(Lcom/kik/cache/SimpleUrlRequest;)Lrx/functions/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/Emitter;->a(Lrx/functions/e;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1176
    invoke-interface {p1, v0}, Lrx/Emitter;->a(Ljava/lang/Throwable;)V

    return-void
.end method
