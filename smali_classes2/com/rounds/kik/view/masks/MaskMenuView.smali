.class public Lcom/rounds/kik/view/masks/MaskMenuView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final CLOSE_ANIM_DURATION:J

.field private final CLOSE_ANIM_LIST_DURATION:J

.field private final CLOSE_INTRPL:Landroid/view/animation/Interpolator;

.field private final MENU_MOVE_INTRPL:Landroid/view/animation/Interpolator;

.field private final OPEN_ANIM_DURATION:J

.field private final SHORTER_CLOSE_ANIM_DURATION:J

.field private final SHORT_ANIMATION:J

.field private final SHORT_CLOSE_ANIM_DURATION:J

.field private final SHORT_OPEN_ANIM_DURATION:J

.field private final SHOW_LIST_INTRPL:Landroid/view/animation/Interpolator;

.field private final SPEED_DOWN_INTRPL:Landroid/view/animation/Interpolator;

.field private final SPEED_UP_INTRPL:Landroid/view/animation/Interpolator;

.field private mCloseMenuY:F

.field private mCurrentWidth:I

.field private mIsEnabled:Z

.field private mIsOpen:Z

.field private mList:Landroid/support/v7/widget/RecyclerView;

.field private mListHideY:F

.field private mListShowY:F

.field private mMaskAdapter:Lcom/rounds/kik/view/masks/MaskAdapter;

.field private mMaskListener:Lcom/rounds/kik/masks/IMaskListener;

.field private mMenuClose:Landroid/view/View;

.field private mMenuCloseArrow:Landroid/view/View;

.field private mMenuCloseCircle:Landroid/view/View;

.field private mMenuIconAnimDelta:F

.field private mMenuIsAnimating:Z

.field private mMenuOpen:Landroid/view/View;

.field private final mOnMenuClosedListener:Landroid/animation/Animator$AnimatorListener;

.field private final mOnMenuOpenedListener:Landroid/animation/Animator$AnimatorListener;

.field private mOpenMenuY:F

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 126
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x96

    .line 33
    iput-wide v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHORT_ANIMATION:J

    const-wide/16 v0, 0x226

    .line 34
    iput-wide v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->CLOSE_ANIM_DURATION:J

    const-wide/16 v0, 0x1f4

    .line 35
    iput-wide v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->OPEN_ANIM_DURATION:J

    .line 36
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    const v0, 0x3fa66666    # 1.3f

    invoke-direct {p1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHOW_LIST_INTRPL:Landroid/view/animation/Interpolator;

    .line 37
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {p1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->MENU_MOVE_INTRPL:Landroid/view/animation/Interpolator;

    .line 38
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {p1, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SPEED_UP_INTRPL:Landroid/view/animation/Interpolator;

    .line 39
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SPEED_DOWN_INTRPL:Landroid/view/animation/Interpolator;

    .line 40
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p1, v0}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->CLOSE_INTRPL:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0x1d3

    .line 41
    iput-wide v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->CLOSE_ANIM_LIST_DURATION:J

    const-wide/16 v0, 0x15e

    .line 42
    iput-wide v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHORT_OPEN_ANIM_DURATION:J

    const-wide/16 v0, 0x181

    .line 43
    iput-wide v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHORT_CLOSE_ANIM_DURATION:J

    const-wide/16 v0, 0xa5

    .line 44
    iput-wide v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHORTER_CLOSE_ANIM_DURATION:J

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mIsEnabled:Z

    .line 59
    new-instance p1, Lcom/rounds/kik/view/masks/MaskMenuView$1;

    invoke-direct {p1, p0}, Lcom/rounds/kik/view/masks/MaskMenuView$1;-><init>(Lcom/rounds/kik/view/masks/MaskMenuView;)V

    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mOnMenuClosedListener:Landroid/animation/Animator$AnimatorListener;

    .line 91
    new-instance p1, Lcom/rounds/kik/view/masks/MaskMenuView$2;

    invoke-direct {p1, p0}, Lcom/rounds/kik/view/masks/MaskMenuView$2;-><init>(Lcom/rounds/kik/view/masks/MaskMenuView;)V

    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mOnMenuOpenedListener:Landroid/animation/Animator$AnimatorListener;

    .line 127
    invoke-direct {p0}, Lcom/rounds/kik/view/masks/MaskMenuView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 132
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x96

    .line 33
    iput-wide p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHORT_ANIMATION:J

    const-wide/16 p1, 0x226

    .line 34
    iput-wide p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->CLOSE_ANIM_DURATION:J

    const-wide/16 p1, 0x1f4

    .line 35
    iput-wide p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->OPEN_ANIM_DURATION:J

    .line 36
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    const p2, 0x3fa66666    # 1.3f

    invoke-direct {p1, p2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHOW_LIST_INTRPL:Landroid/view/animation/Interpolator;

    .line 37
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    const/high16 p2, 0x40200000    # 2.5f

    invoke-direct {p1, p2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->MENU_MOVE_INTRPL:Landroid/view/animation/Interpolator;

    .line 38
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p1, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SPEED_UP_INTRPL:Landroid/view/animation/Interpolator;

    .line 39
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SPEED_DOWN_INTRPL:Landroid/view/animation/Interpolator;

    .line 40
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p1, p2}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->CLOSE_INTRPL:Landroid/view/animation/Interpolator;

    const-wide/16 p1, 0x1d3

    .line 41
    iput-wide p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->CLOSE_ANIM_LIST_DURATION:J

    const-wide/16 p1, 0x15e

    .line 42
    iput-wide p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHORT_OPEN_ANIM_DURATION:J

    const-wide/16 p1, 0x181

    .line 43
    iput-wide p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHORT_CLOSE_ANIM_DURATION:J

    const-wide/16 p1, 0xa5

    .line 44
    iput-wide p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHORTER_CLOSE_ANIM_DURATION:J

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mIsEnabled:Z

    .line 59
    new-instance p1, Lcom/rounds/kik/view/masks/MaskMenuView$1;

    invoke-direct {p1, p0}, Lcom/rounds/kik/view/masks/MaskMenuView$1;-><init>(Lcom/rounds/kik/view/masks/MaskMenuView;)V

    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mOnMenuClosedListener:Landroid/animation/Animator$AnimatorListener;

    .line 91
    new-instance p1, Lcom/rounds/kik/view/masks/MaskMenuView$2;

    invoke-direct {p1, p0}, Lcom/rounds/kik/view/masks/MaskMenuView$2;-><init>(Lcom/rounds/kik/view/masks/MaskMenuView;)V

    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mOnMenuOpenedListener:Landroid/animation/Animator$AnimatorListener;

    .line 133
    invoke-direct {p0}, Lcom/rounds/kik/view/masks/MaskMenuView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x96

    .line 33
    iput-wide p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHORT_ANIMATION:J

    const-wide/16 p1, 0x226

    .line 34
    iput-wide p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->CLOSE_ANIM_DURATION:J

    const-wide/16 p1, 0x1f4

    .line 35
    iput-wide p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->OPEN_ANIM_DURATION:J

    .line 36
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    const p2, 0x3fa66666    # 1.3f

    invoke-direct {p1, p2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHOW_LIST_INTRPL:Landroid/view/animation/Interpolator;

    .line 37
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    const/high16 p2, 0x40200000    # 2.5f

    invoke-direct {p1, p2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->MENU_MOVE_INTRPL:Landroid/view/animation/Interpolator;

    .line 38
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 p3, 0x3fc00000    # 1.5f

    invoke-direct {p1, p3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SPEED_UP_INTRPL:Landroid/view/animation/Interpolator;

    .line 39
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SPEED_DOWN_INTRPL:Landroid/view/animation/Interpolator;

    .line 40
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p1, p2}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->CLOSE_INTRPL:Landroid/view/animation/Interpolator;

    const-wide/16 p1, 0x1d3

    .line 41
    iput-wide p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->CLOSE_ANIM_LIST_DURATION:J

    const-wide/16 p1, 0x15e

    .line 42
    iput-wide p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHORT_OPEN_ANIM_DURATION:J

    const-wide/16 p1, 0x181

    .line 43
    iput-wide p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHORT_CLOSE_ANIM_DURATION:J

    const-wide/16 p1, 0xa5

    .line 44
    iput-wide p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHORTER_CLOSE_ANIM_DURATION:J

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mIsEnabled:Z

    .line 59
    new-instance p1, Lcom/rounds/kik/view/masks/MaskMenuView$1;

    invoke-direct {p1, p0}, Lcom/rounds/kik/view/masks/MaskMenuView$1;-><init>(Lcom/rounds/kik/view/masks/MaskMenuView;)V

    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mOnMenuClosedListener:Landroid/animation/Animator$AnimatorListener;

    .line 91
    new-instance p1, Lcom/rounds/kik/view/masks/MaskMenuView$2;

    invoke-direct {p1, p0}, Lcom/rounds/kik/view/masks/MaskMenuView$2;-><init>(Lcom/rounds/kik/view/masks/MaskMenuView;)V

    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mOnMenuOpenedListener:Landroid/animation/Animator$AnimatorListener;

    .line 139
    invoke-direct {p0}, Lcom/rounds/kik/view/masks/MaskMenuView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/rounds/kik/view/masks/MaskMenuView;)Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuClose:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/rounds/kik/view/masks/MaskMenuView;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mList:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$102(Lcom/rounds/kik/view/masks/MaskMenuView;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuIsAnimating:Z

    return p1
.end method

.method static synthetic access$1102(Lcom/rounds/kik/view/masks/MaskMenuView;F)F
    .locals 0

    .line 31
    iput p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mListShowY:F

    return p1
.end method

.method static synthetic access$1202(Lcom/rounds/kik/view/masks/MaskMenuView;F)F
    .locals 0

    .line 31
    iput p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mListHideY:F

    return p1
.end method

.method static synthetic access$1300(Lcom/rounds/kik/view/masks/MaskMenuView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/rounds/kik/view/masks/MaskMenuView;->initMenuClosed()V

    return-void
.end method

.method static synthetic access$200(Lcom/rounds/kik/view/masks/MaskMenuView;)Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuOpen:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$302(Lcom/rounds/kik/view/masks/MaskMenuView;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mIsOpen:Z

    return p1
.end method

.method static synthetic access$400(Lcom/rounds/kik/view/masks/MaskMenuView;)Lcom/rounds/kik/masks/IMaskListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMaskListener:Lcom/rounds/kik/masks/IMaskListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/rounds/kik/view/masks/MaskMenuView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/rounds/kik/view/masks/MaskMenuView;->openMenu()V

    return-void
.end method

.method static synthetic access$600(Lcom/rounds/kik/view/masks/MaskMenuView;)Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lcom/rounds/kik/view/masks/MaskMenuView;)F
    .locals 0

    .line 31
    iget p0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mCloseMenuY:F

    return p0
.end method

.method static synthetic access$702(Lcom/rounds/kik/view/masks/MaskMenuView;F)F
    .locals 0

    .line 31
    iput p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mCloseMenuY:F

    return p1
.end method

.method static synthetic access$802(Lcom/rounds/kik/view/masks/MaskMenuView;F)F
    .locals 0

    .line 31
    iput p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mOpenMenuY:F

    return p1
.end method

.method static synthetic access$902(Lcom/rounds/kik/view/masks/MaskMenuView;F)F
    .locals 0

    .line 31
    iput p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuIconAnimDelta:F

    return p1
.end method

.method private init()V
    .locals 3

    .line 163
    invoke-virtual {p0}, Lcom/rounds/kik/view/masks/MaskMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/utils/DeviceUtils;->getScreenSmallestWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mCurrentWidth:I

    .line 164
    invoke-virtual {p0}, Lcom/rounds/kik/view/masks/MaskMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/rounds/kik/R$layout;->mask_menu_view:I

    invoke-static {v0, v1, p0}, Lcom/rounds/kik/view/masks/MaskMenuView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mView:Landroid/view/View;

    .line 165
    sget v0, Lcom/rounds/kik/R$id;->list:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mList:Landroid/support/v7/widget/RecyclerView;

    .line 166
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mList:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 167
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/rounds/kik/view/masks/MaskMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 168
    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 169
    sget v0, Lcom/rounds/kik/R$id;->menu_open:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuOpen:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuOpen:Landroid/view/View;

    new-instance v1, Lcom/rounds/kik/view/masks/MaskMenuView$3;

    invoke-direct {v1, p0}, Lcom/rounds/kik/view/masks/MaskMenuView$3;-><init>(Lcom/rounds/kik/view/masks/MaskMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    sget v0, Lcom/rounds/kik/R$id;->menu_close:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuClose:Landroid/view/View;

    .line 179
    sget v0, Lcom/rounds/kik/R$id;->menu_close_circle:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuCloseCircle:Landroid/view/View;

    .line 180
    sget v0, Lcom/rounds/kik/R$id;->menu_close_arrow:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuCloseArrow:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuClose:Landroid/view/View;

    new-instance v1, Lcom/rounds/kik/view/masks/MaskMenuView$4;

    invoke-direct {v1, p0}, Lcom/rounds/kik/view/masks/MaskMenuView$4;-><init>(Lcom/rounds/kik/view/masks/MaskMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuClose:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/view/masks/MaskMenuView$5;

    invoke-direct {v1, p0}, Lcom/rounds/kik/view/masks/MaskMenuView$5;-><init>(Lcom/rounds/kik/view/masks/MaskMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private initMenuClosed()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mList:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mListHideY:F

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setY(F)V

    .line 289
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuClose:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 290
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuCloseCircle:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 291
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuCloseCircle:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 292
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuClose:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private openMenu()V
    .locals 7

    .line 236
    iget-boolean v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuIsAnimating:Z

    if-eqz v0, :cond_0

    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuCloseCircle:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 240
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuCloseCircle:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 241
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuCloseArrow:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 242
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuCloseArrow:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 243
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuClose:Landroid/view/View;

    iget v2, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mOpenMenuY:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 245
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuOpen:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v4, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SPEED_DOWN_INTRPL:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 246
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuClose:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SPEED_DOWN_INTRPL:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 248
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mList:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "y"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v6, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mListShowY:F

    aput v6, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHOW_LIST_INTRPL:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 250
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 251
    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mOnMenuOpenedListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 252
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 254
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuOpen:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuIconAnimDelta:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->MENU_MOVE_INTRPL:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 255
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuClose:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v3, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuIconAnimDelta:F

    neg-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->MENU_MOVE_INTRPL:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public animateHide()V
    .locals 3

    .line 270
    invoke-virtual {p0}, Lcom/rounds/kik/view/masks/MaskMenuView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public animateShow()V
    .locals 3

    .line 261
    iget-boolean v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mIsEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 262
    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->setAlpha(F)V

    const/4 v0, 0x0

    .line 263
    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->setVisibility(I)V

    .line 264
    invoke-virtual {p0}, Lcom/rounds/kik/view/masks/MaskMenuView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public closeMenu()V
    .locals 6

    .line 213
    iget-boolean v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuIsAnimating:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuIsAnimating:Z

    .line 217
    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuOpen:Landroid/view/View;

    iget v2, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mCloseMenuY:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 219
    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mList:Landroid/support/v7/widget/RecyclerView;

    const-string v2, "y"

    new-array v0, v0, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mListHideY:F

    aput v4, v0, v3

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1d3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 220
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x118

    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 222
    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mOnMenuClosedListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 223
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 225
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuCloseCircle:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1ca

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->CLOSE_INTRPL:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 227
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuClose:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x181

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SPEED_UP_INTRPL:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xa5

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 228
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuOpen:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SPEED_UP_INTRPL:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 230
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuClose:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuIconAnimDelta:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1b8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->CLOSE_INTRPL:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 231
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuOpen:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v3, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuIconAnimDelta:F

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->CLOSE_INTRPL:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mCurrentWidth:I

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mCurrentWidth:I

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mIsEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mIsOpen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 151
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 152
    iget p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mCurrentWidth:I

    invoke-virtual {p0}, Lcom/rounds/kik/view/masks/MaskMenuView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rounds/kik/view/masks/MaskMenuView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setMasksData(Ljava/util/List;Lcom/rounds/kik/masks/IMaskListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rounds/kik/masks/IMaskModel;",
            ">;",
            "Lcom/rounds/kik/masks/IMaskListener;",
            ")V"
        }
    .end annotation

    .line 280
    iput-object p2, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMaskListener:Lcom/rounds/kik/masks/IMaskListener;

    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mIsEnabled:Z

    .line 282
    new-instance v0, Lcom/rounds/kik/view/masks/MaskAdapter;

    invoke-direct {v0, p1, p2}, Lcom/rounds/kik/view/masks/MaskAdapter;-><init>(Ljava/util/List;Lcom/rounds/kik/masks/IMaskListener;)V

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMaskAdapter:Lcom/rounds/kik/view/masks/MaskAdapter;

    .line 283
    iget-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mList:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMaskAdapter:Lcom/rounds/kik/view/masks/MaskAdapter;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method
