.class public Lcom/rounds/kik/view/VideoView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/view/masks/MaskViewController$ILoadingView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/view/VideoView$a;,
        Lcom/rounds/kik/view/VideoView$b;,
        Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;
    }
.end annotation


# static fields
.field private static final AUTOMATIC_FULL_SCREEN_TRANSITION_DURATION:I = 0x15e

.field private static final BOUNCE_BACK_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final CHANGE_MODE_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final CHANGE_VIDEO_MODE_SHORT_ANIMATION:I = 0x96

.field private static final DELAY_ANIM_ON_DISCONNECTION:I = 0x4b0

.field private static final FORCE_CREATE_SURFACE_DELAY:J = 0x226L

.field private static final HINT_ANIMATION_DURATION:J = 0xfaL

.field private static final HINT_ANIM_HIDE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final HINT_ANIM_SHOW_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final HINT_PAUSE_DURATION:J = 0x384L

.field private static final HINT_TO_FULL_VIEW_TIMEOUT:I = 0x61a8

.field private static final VIDEO_SCREEN_MODE_TRANSITION_DURATION:J = 0xc8L

.field private static final VISIBILITY_ANIM_DURATION:J = 0xfaL


# instance fields
.field private mActionListener:Lcom/rounds/kik/VideoController$VideoViewActionListener;

.field private mBubblesVideoSurface:Lcom/rounds/kik/view/VideoSurface;

.field private mChangeHintScrollListener:Landroid/animation/Animator$AnimatorListener;

.field private mChangeToBubbleModeOnDisconnectScrollListener:Landroid/animation/Animator$AnimatorListener;

.field private mChangeToBubbleModeScrollListener:Landroid/animation/Animator$AnimatorListener;

.field private mChangeToFullModeScrollListener:Landroid/animation/Animator$AnimatorListener;

.field private mContext:Landroid/content/Context;

.field private final mFrameContainer:Landroid/widget/FrameLayout;

.field private mFullVideoSurface:Lcom/rounds/kik/view/VideoSurface;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private final mInputManager:Landroid/view/inputmethod/InputMethodManager;

.field private mIsScrolling:Z

.field private mMaskController:Lcom/rounds/kik/view/masks/MaskViewController;

.field private mMaskMenu:Lcom/rounds/kik/view/masks/MaskMenuView;

.field private mNeedRefresh:Z

.field private mNeedToShowHint:Z

.field private mOnVideoModeChanging:Z

.field private mScreenWidth:I

.field private mScrollEnabled:Z

.field private mScrollXAnim:Landroid/animation/ObjectAnimator;

.field private mShouldShowHintWhenBackToBubble:Z

.field private mStickerLoader:Landroid/view/View;

.field private mVideoModeChangeListener:Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;

.field private mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

.field private mVideoSurfaceBubbleHeight:I

.field private mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/rounds/kik/view/VideoView;->CHANGE_MODE_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 55
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/rounds/kik/view/VideoView;->BOUNCE_BACK_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 56
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/rounds/kik/view/VideoView;->HINT_ANIM_SHOW_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 57
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/rounds/kik/view/VideoView;->HINT_ANIM_HIDE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/rounds/kik/VideoController$VideoViewListener;)V
    .locals 5

    .line 159
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mNeedRefresh:Z

    .line 74
    iput-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mIsScrolling:Z

    .line 80
    iput-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mNeedToShowHint:Z

    .line 81
    iput-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mShouldShowHintWhenBackToBubble:Z

    .line 83
    new-instance v1, Lcom/rounds/kik/view/VideoView$a;

    invoke-direct {v1, p0}, Lcom/rounds/kik/view/VideoView$a;-><init>(Lcom/rounds/kik/view/VideoView;)V

    iput-object v1, p0, Lcom/rounds/kik/view/VideoView;->mChangeToBubbleModeScrollListener:Landroid/animation/Animator$AnimatorListener;

    .line 84
    new-instance v1, Lcom/rounds/kik/view/VideoView$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/rounds/kik/view/VideoView$a;-><init>(Lcom/rounds/kik/view/VideoView;Z)V

    iput-object v1, p0, Lcom/rounds/kik/view/VideoView;->mChangeToBubbleModeOnDisconnectScrollListener:Landroid/animation/Animator$AnimatorListener;

    .line 85
    new-instance v1, Lcom/rounds/kik/view/VideoView$1;

    invoke-direct {v1, p0}, Lcom/rounds/kik/view/VideoView$1;-><init>(Lcom/rounds/kik/view/VideoView;)V

    iput-object v1, p0, Lcom/rounds/kik/view/VideoView;->mChangeToFullModeScrollListener:Landroid/animation/Animator$AnimatorListener;

    .line 119
    new-instance v1, Lcom/rounds/kik/view/VideoView$4;

    invoke-direct {v1, p0}, Lcom/rounds/kik/view/VideoView$4;-><init>(Lcom/rounds/kik/view/VideoView;)V

    iput-object v1, p0, Lcom/rounds/kik/view/VideoView;->mChangeHintScrollListener:Landroid/animation/Animator$AnimatorListener;

    .line 160
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/rounds/kik/view/VideoView;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    .line 161
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, p0, Lcom/rounds/kik/view/VideoView;->mInputManager:Landroid/view/inputmethod/InputMethodManager;

    .line 162
    iput-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mNeedRefresh:Z

    .line 163
    iput-object p2, p0, Lcom/rounds/kik/view/VideoView;->mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;

    .line 164
    new-instance p2, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/rounds/kik/view/VideoView;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/rounds/kik/view/VideoGestureListener;

    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/rounds/kik/view/VideoView;->mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;

    invoke-direct {v2, v3, v4, p0}, Lcom/rounds/kik/view/VideoGestureListener;-><init>(Landroid/content/Context;Lcom/rounds/kik/VideoController$VideoViewListener;Lcom/rounds/kik/view/VideoView;)V

    invoke-direct {p2, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/rounds/kik/view/VideoView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 165
    iget-object p2, p0, Lcom/rounds/kik/view/VideoView;->mContext:Landroid/content/Context;

    sget v1, Lcom/rounds/kik/R$layout;->video_view:I

    invoke-static {p2, v1, p0}, Lcom/rounds/kik/view/VideoView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 166
    sget p2, Lcom/rounds/kik/R$id;->video_view:I

    invoke-virtual {p0, p2}, Lcom/rounds/kik/view/VideoView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/rounds/kik/view/VideoView;->mFrameContainer:Landroid/widget/FrameLayout;

    .line 167
    sget p2, Lcom/rounds/kik/R$id;->video_mode_slide_panel:I

    invoke-virtual {p0, p2}, Lcom/rounds/kik/view/VideoView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/rounds/kik/view/VideoModeSlidePanel;

    iput-object p2, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

    .line 168
    sget p2, Lcom/rounds/kik/R$id;->bubbleGLSurfaceView:I

    invoke-virtual {p0, p2}, Lcom/rounds/kik/view/VideoView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/rounds/kik/view/VideoSurface;

    iput-object p2, p0, Lcom/rounds/kik/view/VideoView;->mBubblesVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    .line 169
    sget p2, Lcom/rounds/kik/R$id;->fullGLSurfaceView:I

    invoke-virtual {p0, p2}, Lcom/rounds/kik/view/VideoView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/rounds/kik/view/VideoSurface;

    iput-object p2, p0, Lcom/rounds/kik/view/VideoView;->mFullVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    .line 170
    sget p2, Lcom/rounds/kik/R$id;->masks_menu:I

    invoke-virtual {p0, p2}, Lcom/rounds/kik/view/VideoView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/rounds/kik/view/masks/MaskMenuView;

    iput-object p2, p0, Lcom/rounds/kik/view/VideoView;->mMaskMenu:Lcom/rounds/kik/view/masks/MaskMenuView;

    .line 171
    iget-object p2, p0, Lcom/rounds/kik/view/VideoView;->mMaskMenu:Lcom/rounds/kik/view/masks/MaskMenuView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/rounds/kik/view/masks/MaskMenuView;->setVisibility(I)V

    .line 172
    sget p2, Lcom/rounds/kik/R$id;->sticker_loader:I

    invoke-virtual {p0, p2}, Lcom/rounds/kik/view/VideoView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/rounds/kik/view/VideoView;->mStickerLoader:Landroid/view/View;

    .line 173
    iget-object p2, p0, Lcom/rounds/kik/view/VideoView;->mStickerLoader:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    new-instance p2, Lcom/rounds/kik/view/VideoView$5;

    invoke-direct {p2, p0}, Lcom/rounds/kik/view/VideoView$5;-><init>(Lcom/rounds/kik/view/VideoView;)V

    .line 183
    iget-object v1, p0, Lcom/rounds/kik/view/VideoView;->mBubblesVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    invoke-virtual {v1, p2}, Lcom/rounds/kik/view/VideoSurface;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    iget-object v1, p0, Lcom/rounds/kik/view/VideoView;->mBubblesVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    iget-object v2, p0, Lcom/rounds/kik/view/VideoView;->mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;

    invoke-virtual {v1, v2}, Lcom/rounds/kik/view/VideoSurface;->setVideoListener(Lcom/rounds/kik/VideoController$VideoViewListener;)V

    .line 185
    iget-object v1, p0, Lcom/rounds/kik/view/VideoView;->mFullVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    invoke-virtual {v1, p2}, Lcom/rounds/kik/view/VideoSurface;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 186
    iget-object p2, p0, Lcom/rounds/kik/view/VideoView;->mFullVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    iget-object v1, p0, Lcom/rounds/kik/view/VideoView;->mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;

    invoke-virtual {p2, v1}, Lcom/rounds/kik/view/VideoSurface;->setVideoListener(Lcom/rounds/kik/VideoController$VideoViewListener;)V

    .line 188
    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoView;->setHorizontalScrollBarEnabled(Z)V

    const/4 p2, 0x2

    .line 189
    invoke-virtual {p0, p2}, Lcom/rounds/kik/view/VideoView;->setOverScrollMode(I)V

    .line 190
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/rounds/kik/view/VideoView$6;

    invoke-direct {v0, p0}, Lcom/rounds/kik/view/VideoView$6;-><init>(Lcom/rounds/kik/view/VideoView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 201
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->isDeviceRefreshContext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 202
    iget-object p2, p0, Lcom/rounds/kik/view/VideoView;->mBubblesVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    invoke-virtual {p2}, Lcom/rounds/kik/view/VideoSurface;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/rounds/kik/view/VideoView$7;

    invoke-direct {v0, p0}, Lcom/rounds/kik/view/VideoView$7;-><init>(Lcom/rounds/kik/view/VideoView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 214
    iget-object p2, p0, Lcom/rounds/kik/view/VideoView;->mFullVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    invoke-virtual {p2}, Lcom/rounds/kik/view/VideoSurface;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/rounds/kik/view/VideoView$8;

    invoke-direct {v0, p0}, Lcom/rounds/kik/view/VideoView$8;-><init>(Lcom/rounds/kik/view/VideoView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 226
    :cond_0
    invoke-direct {p0, p1}, Lcom/rounds/kik/view/VideoView;->updateWidths(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$100(Lcom/rounds/kik/view/VideoView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/rounds/kik/view/VideoView;->mFrameContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/rounds/kik/view/VideoView;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/rounds/kik/view/VideoView;->mNeedToShowHint:Z

    return p1
.end method

.method static synthetic access$1100()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 43
    sget-object v0, Lcom/rounds/kik/view/VideoView;->HINT_ANIM_HIDE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/rounds/kik/view/VideoView;IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p7}, Lcom/rounds/kik/view/VideoView;->animateScroll(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/rounds/kik/view/VideoView;)Landroid/view/GestureDetector;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/rounds/kik/view/VideoView;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/rounds/kik/view/VideoView;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/rounds/kik/view/VideoView;->mNeedRefresh:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/rounds/kik/view/VideoView;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/rounds/kik/view/VideoView;->mNeedRefresh:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/rounds/kik/view/VideoView;Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/view/VideoView;->animateChangeModeTo(Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;Z)V

    return-void
.end method

.method static synthetic access$1600(Lcom/rounds/kik/view/VideoView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->cancelScrollAnim()V

    return-void
.end method

.method static synthetic access$1700(Lcom/rounds/kik/view/VideoView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/rounds/kik/view/VideoView;->mScrollXAnim:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/rounds/kik/view/VideoView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/rounds/kik/view/VideoView;->mScrollXAnim:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/rounds/kik/view/VideoView;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/rounds/kik/view/VideoView;->mShouldShowHintWhenBackToBubble:Z

    return p0
.end method

.method static synthetic access$1902(Lcom/rounds/kik/view/VideoView;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/rounds/kik/view/VideoView;->mShouldShowHintWhenBackToBubble:Z

    return p1
.end method

.method static synthetic access$200(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoSurface;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/rounds/kik/view/VideoView;->mBubblesVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoSurface;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/rounds/kik/view/VideoView;->mFullVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoModeSlidePanel;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

    return-object p0
.end method

.method static synthetic access$500(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/masks/MaskMenuView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/rounds/kik/view/VideoView;->mMaskMenu:Lcom/rounds/kik/view/masks/MaskMenuView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/rounds/kik/view/VideoView;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/rounds/kik/view/VideoView;->mOnVideoModeChanging:Z

    return p0
.end method

.method static synthetic access$602(Lcom/rounds/kik/view/VideoView;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/rounds/kik/view/VideoView;->mOnVideoModeChanging:Z

    return p1
.end method

.method static synthetic access$700(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeChangeListener:Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/VideoController$VideoViewListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/rounds/kik/view/VideoView;->mVideoViewListener:Lcom/rounds/kik/VideoController$VideoViewListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/rounds/kik/view/VideoView;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/rounds/kik/view/VideoView;->mIsScrolling:Z

    return p0
.end method

.method private animateChangeModeTo(Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;)V
    .locals 1

    const/4 v0, 0x0

    .line 355
    invoke-direct {p0, p1, v0}, Lcom/rounds/kik/view/VideoView;->animateChangeModeTo(Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;Z)V

    return-void
.end method

.method private animateChangeModeTo(Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;Z)V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 360
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/rounds/kik/view/VideoView;->animateChangeModeTo(Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;ZJ)V

    return-void
.end method

.method private animateScroll(IJJ)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 513
    invoke-direct/range {v0 .. v7}, Lcom/rounds/kik/view/VideoView;->animateScroll(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private animateScroll(IJJLandroid/animation/TimeInterpolator;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 508
    invoke-direct/range {v0 .. v7}, Lcom/rounds/kik/view/VideoView;->animateScroll(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private animateScroll(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 11

    .line 518
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v10, Lcom/rounds/kik/view/VideoView$10;

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/rounds/kik/view/VideoView$10;-><init>(Lcom/rounds/kik/view/VideoView;IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v10}, Lcom/rounds/kik/Concurrency;->executeOnMainThread(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method

.method private cancelScrollAnim()V
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mScrollXAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mScrollXAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 547
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mScrollXAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 548
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mScrollXAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 550
    :cond_0
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->clearAnimation()V

    return-void
.end method

.method private isDeviceRefreshContext()Z
    .locals 7

    .line 255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    return v1

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/rounds/kik/R$array;->refreshDeviceListForNewSurface:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 260
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 261
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private isInStartScrollX()Z
    .locals 2

    .line 503
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

    invoke-virtual {v1}, Lcom/rounds/kik/view/VideoModeSlidePanel;->getStartScrollX()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isMaskListVisible()Z
    .locals 1

    .line 460
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mMaskMenu:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onMotionUpVideoModeChange()V
    .locals 1

    .line 490
    iget-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mOnVideoModeChanging:Z

    if-eqz v0, :cond_0

    return-void

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->shouldChangeMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->getModeToAnimateTo()Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/view/VideoView;->animateChangeModeTo(Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;)V

    return-void

    .line 496
    :cond_1
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->isInStartScrollX()Z

    move-result v0

    if-nez v0, :cond_2

    .line 497
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->scrollBounceBack()V

    :cond_2
    return-void
.end method

.method private scrollBounceBack()V
    .locals 8

    .line 373
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->getStartScrollX()I

    move-result v2

    sget-object v7, Lcom/rounds/kik/view/VideoView;->BOUNCE_BACK_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const-wide/16 v3, 0xc8

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/rounds/kik/view/VideoView;->animateScroll(IJJLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private shouldHandleScroll(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 448
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->isMaskListVisible()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 449
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mMaskMenu:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->getY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 450
    iget-boolean p1, p0, Lcom/rounds/kik/view/VideoView;->mIsScrolling:Z

    if-eqz p1, :cond_1

    .line 451
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->onMotionUpVideoModeChange()V

    :cond_1
    return v1

    .line 455
    :cond_2
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mIsScrolling:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoSurfaceBubbleHeight:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method private updateWidths(Landroid/app/Activity;)V
    .locals 4

    .line 271
    invoke-static {p1}, Lcom/rounds/kik/utils/DeviceUtils;->getScreenSmallestWidth(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/rounds/kik/view/VideoView;->mScreenWidth:I

    .line 272
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/rounds/kik/R$dimen;->video_layout_height_small:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/rounds/kik/view/VideoView;->mVideoSurfaceBubbleHeight:I

    .line 273
    iget p1, p0, Lcom/rounds/kik/view/VideoView;->mScreenWidth:I

    .line 275
    iget v0, p0, Lcom/rounds/kik/view/VideoView;->mScreenWidth:I

    mul-int/lit8 v0, v0, 0x2

    .line 276
    iget-object v1, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

    iget v2, p0, Lcom/rounds/kik/view/VideoView;->mScreenWidth:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/rounds/kik/view/VideoModeSlidePanel;->initPositionPoints(FF)V

    .line 277
    sget v1, Lcom/rounds/kik/R$id;->overscroll_dummy_layout:I

    invoke-virtual {p0, v1}, Lcom/rounds/kik/view/VideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 279
    iget v1, p0, Lcom/rounds/kik/view/VideoView;->mScreenWidth:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 280
    iget-object v1, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/rounds/kik/view/VideoView;->mVideoSurfaceBubbleHeight:I

    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x33

    .line 282
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 283
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView;->mBubblesVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    invoke-virtual {p1, v0}, Lcom/rounds/kik/view/VideoSurface;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/rounds/kik/view/VideoView;->mScreenWidth:I

    invoke-direct {p1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x5

    .line 286
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 287
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mFullVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/view/VideoSurface;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    sget p1, Lcom/rounds/kik/R$id;->full_screen_layout:I

    invoke-virtual {p0, p1}, Lcom/rounds/kik/view/VideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 290
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 291
    iget v1, p0, Lcom/rounds/kik/view/VideoView;->mScreenWidth:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 292
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public animateChangeModeTo(Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;ZJ)V
    .locals 8

    .line 339
    iget-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mOnVideoModeChanging:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 340
    iput-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mOnVideoModeChanging:Z

    .line 342
    sget-object v0, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToFull:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    if-ne p1, v0, :cond_0

    .line 343
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView;->mChangeToFullModeScrollListener:Landroid/animation/Animator$AnimatorListener;

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 346
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView;->mChangeToBubbleModeOnDisconnectScrollListener:Landroid/animation/Animator$AnimatorListener;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView;->mChangeToBubbleModeScrollListener:Landroid/animation/Animator$AnimatorListener;

    goto :goto_0

    .line 349
    :goto_1
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

    invoke-virtual {p1}, Lcom/rounds/kik/view/VideoModeSlidePanel;->getToModeScrollX()I

    move-result v1

    const-wide/16 v4, 0x0

    sget-object v6, Lcom/rounds/kik/view/VideoView;->CHANGE_MODE_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    move-object v0, p0

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, Lcom/rounds/kik/view/VideoView;->animateScroll(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-void
.end method

.method public animateToBubbleVideoMode()V
    .locals 1

    const/4 v0, 0x0

    .line 391
    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoView;->animateToBubbleVideoMode(Z)V

    return-void
.end method

.method public animateToBubbleVideoMode(Z)V
    .locals 2

    .line 378
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/view/VideoView$9;

    invoke-direct {v1, p0, p1}, Lcom/rounds/kik/view/VideoView$9;-><init>(Lcom/rounds/kik/view/VideoView;Z)V

    invoke-virtual {v0, v1}, Lcom/rounds/kik/Concurrency;->executeOnMainThread(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method

.method public animateToFullScreenAutomatically()V
    .locals 4

    .line 328
    iget-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mOnVideoModeChanging:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->clearInfoData()V

    .line 330
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mActionListener:Lcom/rounds/kik/VideoController$VideoViewActionListener;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mActionListener:Lcom/rounds/kik/VideoController$VideoViewActionListener;

    invoke-interface {v0}, Lcom/rounds/kik/VideoController$VideoViewActionListener;->onVideoScroll()V

    .line 333
    :cond_0
    sget-object v0, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToFull:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    const/4 v1, 0x0

    const-wide/16 v2, 0x15e

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/rounds/kik/view/VideoView;->animateChangeModeTo(Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;ZJ)V

    :cond_1
    return-void
.end method

.method public closeMaskMenu()V
    .locals 1

    .line 681
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mMaskMenu:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->closeMenu()V

    :cond_0
    return-void
.end method

.method public fling(I)V
    .locals 0

    .line 407
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->onMotionUp()V

    return-void
.end method

.method public hide(Z)V
    .locals 2

    .line 602
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mFullVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mBubblesVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    :goto_0
    if-eqz p1, :cond_1

    .line 604
    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoSurface;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/rounds/kik/view/VideoView$2;

    invoke-direct {v0, p0}, Lcom/rounds/kik/view/VideoView$2;-><init>(Lcom/rounds/kik/view/VideoView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    const/4 p1, 0x4

    .line 633
    invoke-virtual {p0, p1}, Lcom/rounds/kik/view/VideoView;->setVisibility(I)V

    return-void
.end method

.method public hideLoader()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mStickerLoader:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 310
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mStickerLoader:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isInFullVideoMode()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->isInFullMode()Z

    move-result v0

    return v0
.end method

.method public isVideoModeChangingToFullScreen()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mOnVideoModeChanging:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 539
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->cancelScrollAnim()V

    .line 540
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 420
    invoke-direct {p0, p1}, Lcom/rounds/kik/view/VideoView;->shouldHandleScroll(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mOnVideoModeChanging:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 424
    :cond_0
    iget-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mScrollEnabled:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 425
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 426
    iget-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mNeedToShowHint:Z

    if-nez v0, :cond_2

    .line 427
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->cancelScrollAnim()V

    goto :goto_0

    .line 430
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 431
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->onMotionUp()V

    .line 434
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mScrollEnabled:Z

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v1
.end method

.method public onMotionUp()V
    .locals 0

    .line 485
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoView;->onMotionUpVideoModeChange()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 664
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->setRefreshFlag()V

    .line 665
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mFullVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mBubblesVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    :goto_0
    if-eqz v0, :cond_1

    .line 667
    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoSurface;->onPause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 673
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mFullVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mBubblesVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    :goto_0
    if-eqz v0, :cond_1

    .line 675
    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoSurface;->onResume()V

    :cond_1
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 398
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 399
    iget-object p2, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/rounds/kik/view/VideoModeSlidePanel;->onScrollChanged(F)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 467
    invoke-direct {p0, p1}, Lcom/rounds/kik/view/VideoView;->shouldHandleScroll(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mOnVideoModeChanging:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 470
    :cond_0
    iget-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mScrollEnabled:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 471
    iput-boolean v1, p0, Lcom/rounds/kik/view/VideoView;->mIsScrolling:Z

    .line 472
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->onMotionUp()V

    goto :goto_0

    .line 474
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 475
    iput-boolean v2, p0, Lcom/rounds/kik/view/VideoView;->mIsScrolling:Z

    .line 476
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mActionListener:Lcom/rounds/kik/VideoController$VideoViewActionListener;

    if-eqz v0, :cond_2

    .line 477
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mActionListener:Lcom/rounds/kik/VideoController$VideoViewActionListener;

    invoke-interface {v0}, Lcom/rounds/kik/VideoController$VideoViewActionListener;->onVideoScroll()V

    .line 480
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mScrollEnabled:Z

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v1
.end method

.method public refreshVideoSurfaceView(Lcom/rounds/kik/view/VideoSurface;)V
    .locals 4

    .line 644
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/view/VideoView$3;

    invoke-direct {v1, p0, p1}, Lcom/rounds/kik/view/VideoView$3;-><init>(Lcom/rounds/kik/view/VideoView;Lcom/rounds/kik/view/VideoSurface;)V

    const-wide/16 v2, 0x226

    invoke-virtual {v0, v1, v2, v3}, Lcom/rounds/kik/Concurrency;->executeOnMainThread(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void
.end method

.method public scrollXBy(I)V
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mOnVideoModeChanging:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, p1, v0}, Lcom/rounds/kik/view/VideoView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public setActionListener(Lcom/rounds/kik/VideoController$VideoViewActionListener;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/rounds/kik/view/VideoView;->mActionListener:Lcom/rounds/kik/VideoController$VideoViewActionListener;

    return-void
.end method

.method public setMasksData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rounds/kik/masks/IMaskModel;",
            ">;)V"
        }
    .end annotation

    .line 231
    new-instance v0, Lcom/rounds/kik/view/masks/MaskViewController;

    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/rounds/kik/view/masks/MaskViewController;-><init>(Landroid/content/Context;Lcom/rounds/kik/view/masks/MaskViewController$ILoadingView;)V

    iput-object v0, p0, Lcom/rounds/kik/view/VideoView;->mMaskController:Lcom/rounds/kik/view/masks/MaskViewController;

    .line 232
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mMaskMenu:Lcom/rounds/kik/view/masks/MaskMenuView;

    iget-object v1, p0, Lcom/rounds/kik/view/VideoView;->mMaskController:Lcom/rounds/kik/view/masks/MaskViewController;

    invoke-virtual {v0, p1, v1}, Lcom/rounds/kik/view/masks/MaskMenuView;->setMasksData(Ljava/util/List;Lcom/rounds/kik/masks/IMaskListener;)V

    return-void
.end method

.method public setModeChangeListener(Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeChangeListener:Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;

    return-void
.end method

.method public setRefreshFlag()V
    .locals 1

    const/4 v0, 0x1

    .line 639
    iput-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mNeedRefresh:Z

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 412
    iput-boolean p1, p0, Lcom/rounds/kik/view/VideoView;->mScrollEnabled:Z

    return-void
.end method

.method public setShouldShowHintWhenBackToBubble(Z)V
    .locals 0

    .line 323
    iput-boolean p1, p0, Lcom/rounds/kik/view/VideoView;->mShouldShowHintWhenBackToBubble:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 556
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 557
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mFullVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mBubblesVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    .line 558
    :goto_0
    invoke-virtual {v0, p1}, Lcom/rounds/kik/view/VideoSurface;->setVisibility(I)V

    return-void
.end method

.method public show(Z)V
    .locals 3

    .line 563
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mFullVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mBubblesVideoSurface:Lcom/rounds/kik/view/VideoSurface;

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 565
    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoSurface;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/rounds/kik/view/VideoView$11;

    invoke-direct {v1, p0, v0}, Lcom/rounds/kik/view/VideoView$11;-><init>(Lcom/rounds/kik/view/VideoView;Lcom/rounds/kik/view/VideoSurface;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 595
    :cond_1
    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoSurface;->setAlpha(F)V

    const/4 p1, 0x0

    .line 596
    invoke-virtual {p0, p1}, Lcom/rounds/kik/view/VideoView;->setVisibility(I)V

    return-void
.end method

.method public showHintFullScreen()V
    .locals 9

    .line 365
    iget-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mOnVideoModeChanging:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 366
    iput-boolean v0, p0, Lcom/rounds/kik/view/VideoView;->mNeedToShowHint:Z

    .line 367
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mVideoModeSlidePanel:Lcom/rounds/kik/view/VideoModeSlidePanel;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->getHintScrollX()I

    move-result v2

    const-wide/16 v3, 0xfa

    const-wide/16 v5, 0x0

    sget-object v7, Lcom/rounds/kik/view/VideoView;->HINT_ANIM_SHOW_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    iget-object v8, p0, Lcom/rounds/kik/view/VideoView;->mChangeHintScrollListener:Landroid/animation/Animator$AnimatorListener;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/rounds/kik/view/VideoView;->animateScroll(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public showLoader()V
    .locals 9

    .line 298
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mStickerLoader:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
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

    .line 300
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 301
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, -0x1

    .line 302
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 303
    iget-object v1, p0, Lcom/rounds/kik/view/VideoView;->mStickerLoader:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public teardown()V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mMaskController:Lcom/rounds/kik/view/masks/MaskViewController;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView;->mMaskController:Lcom/rounds/kik/view/masks/MaskViewController;

    invoke-virtual {v0}, Lcom/rounds/kik/view/masks/MaskViewController;->teardown()V

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lcom/rounds/kik/view/VideoView;->mMaskController:Lcom/rounds/kik/view/masks/MaskViewController;

    :cond_0
    return-void
.end method
