.class public abstract Lcom/kik/cache/ContentPreviewImageView;
.super Lkik/android/widget/KikNetworkedImageView;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/Point;

.field protected b:I

.field protected c:I

.field protected d:I

.field private h:Lkik/android/widget/BubbleShapedDrawable$ArrowLocation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;)V

    .line 19
    sget-object p1, Lkik/android/widget/BubbleShapedDrawable$ArrowLocation;->ARROW_NONE:Lkik/android/widget/BubbleShapedDrawable$ArrowLocation;

    iput-object p1, p0, Lcom/kik/cache/ContentPreviewImageView;->h:Lkik/android/widget/BubbleShapedDrawable$ArrowLocation;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/kik/cache/ContentPreviewImageView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    sget-object p1, Lkik/android/widget/BubbleShapedDrawable$ArrowLocation;->ARROW_NONE:Lkik/android/widget/BubbleShapedDrawable$ArrowLocation;

    iput-object p1, p0, Lcom/kik/cache/ContentPreviewImageView;->h:Lkik/android/widget/BubbleShapedDrawable$ArrowLocation;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/kik/cache/ContentPreviewImageView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/KikNetworkedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    sget-object p1, Lkik/android/widget/BubbleShapedDrawable$ArrowLocation;->ARROW_NONE:Lkik/android/widget/BubbleShapedDrawable$ArrowLocation;

    iput-object p1, p0, Lcom/kik/cache/ContentPreviewImageView;->h:Lkik/android/widget/BubbleShapedDrawable$ArrowLocation;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/kik/cache/ContentPreviewImageView;->d:I

    return-void
.end method


# virtual methods
.method protected abstract a(II)Landroid/graphics/Point;
.end method

.method protected a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/android/widget/bg;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/kik/cache/ContentPreviewImageView;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 58
    new-instance p2, Lkik/android/widget/dd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkik/android/widget/dd;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object p2

    .line 60
    :cond_0
    new-instance p2, Lkik/android/widget/BubbleShapedDrawable;

    iget-object v0, p0, Lcom/kik/cache/ContentPreviewImageView;->h:Lkik/android/widget/BubbleShapedDrawable$ArrowLocation;

    invoke-direct {p2, p1, v0}, Lkik/android/widget/BubbleShapedDrawable;-><init>(Landroid/graphics/Bitmap;Lkik/android/widget/BubbleShapedDrawable$ArrowLocation;)V

    .line 61
    iget p1, p0, Lcom/kik/cache/ContentPreviewImageView;->b:I

    iget v0, p0, Lcom/kik/cache/ContentPreviewImageView;->c:I

    invoke-virtual {p2, p1, v0}, Lkik/android/widget/BubbleShapedDrawable;->a(II)V

    .line 62
    iget-object p1, p0, Lcom/kik/cache/ContentPreviewImageView;->a:Landroid/graphics/Point;

    invoke-virtual {p2, p1}, Lkik/android/widget/BubbleShapedDrawable;->a(Landroid/graphics/Point;)V

    .line 63
    iget p1, p0, Lcom/kik/cache/ContentPreviewImageView;->d:I

    invoke-virtual {p2, p1}, Lkik/android/widget/BubbleShapedDrawable;->a(I)V

    return-object p2
.end method

.method protected final b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lkik/android/widget/KikNetworkedImageView;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected final c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lkik/android/widget/KikNetworkedImageView;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method
