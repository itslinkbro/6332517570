.class public Lcom/rounds/kik/view/VideoModeSlidePanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;
    }
.end annotation


# instance fields
.field private final CHANGE_MODE_RATIO:F

.field private final START_ALPHA:F

.field private mBlueView:Landroid/view/View;

.field private mDelta:F

.field private mEndX:F

.field private mHintContainer:Landroid/widget/FrameLayout;

.field private mHinting:Z

.field private mIcon:Landroid/widget/ImageView;

.field private mInfoContainer:Landroid/widget/FrameLayout;

.field private mMode:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

.field private mRatio:F

.field private mStartX:F

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    sget-object p1, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToFull:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    iput-object p1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mMode:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    const p1, 0x3e99999a    # 0.3f

    .line 28
    iput p1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->CHANGE_MODE_RATIO:F

    const/high16 p1, 0x3e800000    # 0.25f

    .line 29
    iput p1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->START_ALPHA:F

    .line 50
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    sget-object p1, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToFull:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    iput-object p1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mMode:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    const p1, 0x3e99999a    # 0.3f

    .line 28
    iput p1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->CHANGE_MODE_RATIO:F

    const/high16 p1, 0x3e800000    # 0.25f

    .line 29
    iput p1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->START_ALPHA:F

    .line 56
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    sget-object p1, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToFull:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    iput-object p1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mMode:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    const p1, 0x3e99999a    # 0.3f

    .line 28
    iput p1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->CHANGE_MODE_RATIO:F

    const/high16 p1, 0x3e800000    # 0.25f

    .line 29
    iput p1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->START_ALPHA:F

    .line 62
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 85
    sget v1, Lcom/rounds/kik/R$layout;->video_mode_slide_panel_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    sget v0, Lcom/rounds/kik/R$id;->blue_panel:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mBlueView:Landroid/view/View;

    .line 87
    sget v0, Lcom/rounds/kik/R$id;->icon:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mIcon:Landroid/widget/ImageView;

    .line 88
    sget v0, Lcom/rounds/kik/R$id;->text:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mTextView:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mBlueView:Landroid/view/View;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 90
    sget v0, Lcom/rounds/kik/R$id;->infoContainer:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mInfoContainer:Landroid/widget/FrameLayout;

    .line 91
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mInfoContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 92
    sget v0, Lcom/rounds/kik/R$id;->hintContainer:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mHintContainer:Landroid/widget/FrameLayout;

    .line 93
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mHintContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private updateInfoData()V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mMode:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    sget-object v1, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToBubble:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/rounds/kik/R$drawable;->chat_icon:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/rounds/kik/R$drawable;->big_camera_icon:I

    .line 156
    :goto_0
    iget-object v1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mMode:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    sget-object v2, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToBubble:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    if-ne v1, v2, :cond_1

    sget v1, Lcom/rounds/kik/R$string;->release_to_chat:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/rounds/kik/R$string;->release_to_full:I

    .line 157
    :goto_1
    iget-object v2, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private updateVisibility(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 99
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p2, :cond_1

    return-void

    .line 102
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public clearInfoData()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mTextView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getHintScrollX()I
    .locals 6

    .line 163
    iget v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mStartX:F

    float-to-double v0, v0

    iget v2, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mDelta:F

    float-to-double v2, v2

    const-wide v4, 0x3fc47ae147ae147bL    # 0.16

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getModeToAnimateTo()Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mMode:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    return-object v0
.end method

.method public getStartScrollX()I
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mMode:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    sget-object v1, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToBubble:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mEndX:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mStartX:F

    :goto_0
    float-to-int v0, v0

    return v0
.end method

.method public getToModeScrollX()I
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mMode:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    sget-object v1, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToBubble:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mStartX:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mEndX:F

    :goto_0
    float-to-int v0, v0

    return v0
.end method

.method public initPositionPoints(FF)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mStartX:F

    .line 38
    iput p2, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mEndX:F

    .line 39
    iget p1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mEndX:F

    iget p2, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mStartX:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mDelta:F

    return-void
.end method

.method public isInFullMode()Z
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mMode:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    sget-object v1, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToBubble:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onChangedMode()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mMode:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    sget-object v1, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToBubble:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToFull:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToBubble:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    :goto_0
    iput-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mMode:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    .line 146
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mMode:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    sget-object v1, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToBubble:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x15

    goto :goto_1

    :cond_1
    const/16 v0, 0x13

    .line 147
    :goto_1
    iget-object v1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mInfoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 149
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mInfoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->updateInfoData()V

    return-void
.end method

.method public onScrollChanged(F)V
    .locals 5

    .line 107
    iget-boolean v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mHinting:Z

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mStartX:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mDelta:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mRatio:F

    .line 111
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mMode:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    sget-object v1, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToBubble:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_1

    .line 112
    iget v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mRatio:F

    sub-float v0, v2, v0

    iput v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mRatio:F

    .line 114
    :cond_1
    iget v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mRatio:F

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    const/4 v3, 0x1

    if-lez v0, :cond_3

    .line 115
    iget v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mRatio:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 116
    iput v2, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mRatio:F

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Lcom/rounds/kik/view/VideoModeSlidePanel;->updateVisibility(Landroid/view/View;Z)V

    .line 119
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mBlueView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 123
    :cond_3
    iget v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mRatio:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    .line 124
    iput v2, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mRatio:F

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mIcon:Landroid/widget/ImageView;

    iget v2, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mRatio:F

    const v4, 0x3dcccccd    # 0.1f

    cmpl-float v2, v2, v4

    const/4 v4, 0x0

    if-lez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v0, v3}, Lcom/rounds/kik/view/VideoModeSlidePanel;->updateVisibility(Landroid/view/View;Z)V

    .line 128
    iget v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mRatio:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    const/high16 v1, 0x3e800000    # 0.25f

    add-float/2addr v0, v1

    .line 129
    iget-object v1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mBlueView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 130
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v4}, Lcom/rounds/kik/view/VideoModeSlidePanel;->updateVisibility(Landroid/view/View;Z)V

    .line 132
    :goto_1
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mInfoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    iget-object v1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mMode:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    sget-object v2, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToFull:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    if-ne v1, v2, :cond_6

    iget v1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mStartX:F

    goto :goto_2

    :cond_6
    iget v1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mEndX:F

    :goto_2
    sub-float/2addr p1, v1

    .line 134
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 135
    iget-object p1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mInfoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setHinting(Z)V
    .locals 2

    .line 67
    iput-boolean p1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mHinting:Z

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mBlueView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mInfoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mHintContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mInfoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mHintContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public shouldChangeMode()Z
    .locals 2

    .line 140
    iget v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mRatio:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mRatio:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mRatio:F

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
