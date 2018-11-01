.class public Lcom/rounds/kik/view/masks/MaskItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mDisplayOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private mImageLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private final mImageLoadingListener:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

.field private mLoader:Landroid/widget/ImageView;

.field private mSelection:Landroid/widget/ImageView;

.field private mThumb:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p1, Lcom/rounds/kik/view/masks/MaskItemView$1;

    invoke-direct {p1, p0}, Lcom/rounds/kik/view/masks/MaskItemView$1;-><init>(Lcom/rounds/kik/view/masks/MaskItemView;)V

    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mImageLoadingListener:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    .line 60
    invoke-direct {p0}, Lcom/rounds/kik/view/masks/MaskItemView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/rounds/kik/view/masks/MaskItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/rounds/kik/R$layout;->mask_item_view:I

    invoke-static {v0, v1, p0}, Lcom/rounds/kik/view/masks/MaskItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    sget v0, Lcom/rounds/kik/R$id;->maskThumb:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/masks/MaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mThumb:Landroid/widget/ImageView;

    .line 67
    sget v0, Lcom/rounds/kik/R$id;->loader:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/masks/MaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mLoader:Landroid/widget/ImageView;

    .line 68
    sget v0, Lcom/rounds/kik/R$id;->selection:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/masks/MaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mSelection:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mLoader:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mSelection:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mImageLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 72
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->resetViewBeforeLoading(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mDisplayOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-void
.end method


# virtual methods
.method public onMaskSelected(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mSelection:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public startSpinner()V
    .locals 9

    .line 93
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mLoader:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v1, 0x2ee

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 96
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, -0x1

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 98
    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mLoader:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public stopSpinner()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mLoader:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 104
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mLoader:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public updateMaskThumb(Ljava/net/URL;)V
    .locals 4

    if-nez p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mThumb:Landroid/widget/ImageView;

    sget v0, Lcom/rounds/kik/R$drawable;->none_mask_btn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mImageLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mThumb:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mDisplayOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iget-object v3, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mImageLoadingListener:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    return-void
.end method
