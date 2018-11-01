.class final Lkik/android/widget/VideoKeyFrameView$a;
.super Lkik/android/util/ay;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xa
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/VideoKeyFrameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/util/ay<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/VideoKeyFrameView;

.field private b:I


# direct methods
.method public constructor <init>(Lkik/android/widget/VideoKeyFrameView;I)V
    .locals 0

    .line 382
    iput-object p1, p0, Lkik/android/widget/VideoKeyFrameView$a;->a:Lkik/android/widget/VideoKeyFrameView;

    invoke-direct {p0}, Lkik/android/util/ay;-><init>()V

    .line 383
    iput p2, p0, Lkik/android/widget/VideoKeyFrameView$a;->b:I

    return-void
.end method

.method private varargs a()Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    .line 391
    :try_start_0
    iget-object v1, p0, Lkik/android/widget/VideoKeyFrameView$a;->a:Lkik/android/widget/VideoKeyFrameView;

    invoke-static {v1}, Lkik/android/widget/VideoKeyFrameView;->b(Lkik/android/widget/VideoKeyFrameView;)Landroid/media/MediaMetadataRetriever;

    move-result-object v1

    iget-object v2, p0, Lkik/android/widget/VideoKeyFrameView$a;->a:Lkik/android/widget/VideoKeyFrameView;

    invoke-static {v2}, Lkik/android/widget/VideoKeyFrameView;->a(Lkik/android/widget/VideoKeyFrameView;)J

    move-result-wide v2

    iget v4, p0, Lkik/android/widget/VideoKeyFrameView$a;->b:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v1, :cond_0

    .line 395
    :try_start_1
    iget-object v0, p0, Lkik/android/widget/VideoKeyFrameView$a;->a:Lkik/android/widget/VideoKeyFrameView;

    invoke-static {v0}, Lkik/android/widget/VideoKeyFrameView;->b(Lkik/android/widget/VideoKeyFrameView;)Landroid/media/MediaMetadataRetriever;

    move-result-object v0

    iget-object v2, p0, Lkik/android/widget/VideoKeyFrameView$a;->a:Lkik/android/widget/VideoKeyFrameView;

    invoke-static {v2}, Lkik/android/widget/VideoKeyFrameView;->a(Lkik/android/widget/VideoKeyFrameView;)J

    move-result-wide v2

    iget v6, p0, Lkik/android/widget/VideoKeyFrameView$a;->b:I

    int-to-long v6, v6

    mul-long v2, v2, v6

    mul-long v2, v2, v4

    const-wide/16 v4, 0x64

    add-long v6, v2, v4

    invoke-virtual {v0, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 399
    :try_start_2
    iget-object v1, p0, Lkik/android/widget/VideoKeyFrameView$a;->a:Lkik/android/widget/VideoKeyFrameView;

    invoke-static {v1}, Lkik/android/widget/VideoKeyFrameView;->c(Lkik/android/widget/VideoKeyFrameView;)I

    move-result v1

    iget-object v2, p0, Lkik/android/widget/VideoKeyFrameView$a;->a:Lkik/android/widget/VideoKeyFrameView;

    invoke-static {v2}, Lkik/android/widget/VideoKeyFrameView;->d(Lkik/android/widget/VideoKeyFrameView;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkik/android/widget/VideoKeyFrameView;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 400
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    :catch_1
    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v1

    .line 406
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;)V

    :catch_3
    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 376
    invoke-direct {p0}, Lkik/android/widget/VideoKeyFrameView$a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 376
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1419
    iget v0, p0, Lkik/android/widget/VideoKeyFrameView$a;->b:I

    iget-object v1, p0, Lkik/android/widget/VideoKeyFrameView$a;->a:Lkik/android/widget/VideoKeyFrameView;

    invoke-static {v1}, Lkik/android/widget/VideoKeyFrameView;->e(Lkik/android/widget/VideoKeyFrameView;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1420
    iget-object v0, p0, Lkik/android/widget/VideoKeyFrameView$a;->a:Lkik/android/widget/VideoKeyFrameView;

    invoke-static {v0}, Lkik/android/widget/VideoKeyFrameView;->f(Lkik/android/widget/VideoKeyFrameView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1421
    iget-object p1, p0, Lkik/android/widget/VideoKeyFrameView$a;->a:Lkik/android/widget/VideoKeyFrameView;

    invoke-virtual {p1}, Lkik/android/widget/VideoKeyFrameView;->invalidate()V

    .line 1422
    new-instance p1, Lkik/android/widget/VideoKeyFrameView$a;

    iget-object v0, p0, Lkik/android/widget/VideoKeyFrameView$a;->a:Lkik/android/widget/VideoKeyFrameView;

    iget v1, p0, Lkik/android/widget/VideoKeyFrameView$a;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p1, v0, v1}, Lkik/android/widget/VideoKeyFrameView$a;-><init>(Lkik/android/widget/VideoKeyFrameView;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lkik/android/widget/VideoKeyFrameView$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
