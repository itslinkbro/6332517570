.class public Lcom/github/clans/fab/FloatingActionButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;,
        Lcom/github/clans/fab/FloatingActionButton$b;,
        Lcom/github/clans/fab/FloatingActionButton$a;
    }
.end annotation


# static fields
.field private static final h:Landroid/graphics/Xfermode;


# instance fields
.field private A:F

.field private B:F

.field private C:Z

.field private D:Landroid/graphics/RectF;

.field private E:Landroid/graphics/Paint;

.field private F:Landroid/graphics/Paint;

.field private G:Z

.field private H:J

.field private I:F

.field private J:J

.field private K:D

.field private L:Z

.field private M:I

.field private N:F

.field private O:F

.field private P:F

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Z

.field a:I

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/GestureDetector;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:I

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Ljava/lang/String;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/github/clans/fab/FloatingActionButton;->h:Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/github/clans/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, p2, v0}, Lcom/github/clans/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->d:I

    .line 48
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->e:I

    .line 49
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    .line 61
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->n:I

    .line 72
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 76
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->A:F

    .line 77
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->B:F

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->D:Landroid/graphics/RectF;

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->E:Landroid/graphics/Paint;

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->F:Landroid/graphics/Paint;

    const/high16 v0, 0x43430000    # 195.0f

    .line 84
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->I:F

    const-wide/16 v2, 0x0

    .line 85
    iput-wide v2, p0, Lcom/github/clans/fab/FloatingActionButton;->J:J

    .line 87
    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->L:Z

    const/16 v0, 0x10

    .line 88
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->M:I

    const/16 v0, 0x64

    .line 96
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->U:I

    .line 573
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/github/clans/fab/FloatingActionButton$2;

    invoke-direct {v2, p0}, Lcom/github/clans/fab/FloatingActionButton$2;-><init>(Lcom/github/clans/fab/FloatingActionButton;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->g:Landroid/view/GestureDetector;

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/github/clans/fab/FloatingActionButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p4, v0}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result p4

    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->d:I

    .line 48
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p4, v0}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result p4

    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->e:I

    .line 49
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p4, v0}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result p4

    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    .line 61
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p4, v0}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result p4

    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->n:I

    .line 72
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p4, v0}, Lcom/github/clans/fab/a;->a(Landroid/content/Context;F)I

    move-result p4

    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    const/high16 p4, -0x40800000    # -1.0f

    .line 76
    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->A:F

    .line 77
    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->B:F

    .line 79
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lcom/github/clans/fab/FloatingActionButton;->D:Landroid/graphics/RectF;

    .line 80
    new-instance p4, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p4, p0, Lcom/github/clans/fab/FloatingActionButton;->E:Landroid/graphics/Paint;

    .line 81
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p4, p0, Lcom/github/clans/fab/FloatingActionButton;->F:Landroid/graphics/Paint;

    const/high16 p4, 0x43430000    # 195.0f

    .line 84
    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->I:F

    const-wide/16 v1, 0x0

    .line 85
    iput-wide v1, p0, Lcom/github/clans/fab/FloatingActionButton;->J:J

    .line 87
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->L:Z

    const/16 p4, 0x10

    .line 88
    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->M:I

    const/16 p4, 0x64

    .line 96
    iput p4, p0, Lcom/github/clans/fab/FloatingActionButton;->U:I

    .line 573
    new-instance p4, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/github/clans/fab/FloatingActionButton$2;

    invoke-direct {v1, p0}, Lcom/github/clans/fab/FloatingActionButton$2;-><init>(Lcom/github/clans/fab/FloatingActionButton;)V

    invoke-direct {p4, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p4, p0, Lcom/github/clans/fab/FloatingActionButton;->g:Landroid/view/GestureDetector;

    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/github/clans/fab/FloatingActionButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private declared-synchronized a(IZ)V
    .locals 2

    monitor-enter p0

    .line 1184
    :try_start_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 1186
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->Q:I

    .line 1187
    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionButton;->R:Z

    .line 1189
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->C:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1190
    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->T:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1191
    monitor-exit p0

    return-void

    .line 1194
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->v:Z

    .line 1195
    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->z:Z

    .line 1196
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->p()V

    .line 1197
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->o()V

    .line 1198
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->a()V

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 1202
    :cond_2
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->U:I

    if-le p1, v0, :cond_3

    .line 1203
    iget p1, p0, Lcom/github/clans/fab/FloatingActionButton;->U:I

    :cond_3
    :goto_0
    int-to-float p1, p1

    .line 1206
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->P:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_4

    .line 1207
    monitor-exit p0

    return-void

    .line 1210
    :cond_4
    :try_start_3
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->U:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->U:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->P:F

    .line 1211
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->H:J

    if-nez p2, :cond_6

    .line 1214
    iget p1, p0, Lcom/github/clans/fab/FloatingActionButton;->P:F

    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    .line 1217
    :cond_6
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->invalidate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1218
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1183
    monitor-exit p0

    throw p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 119
    sget-object v0, Lcom/github/clans/fab/R$styleable;->FloatingActionButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 120
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_colorNormal:I

    const p3, -0x25bcca

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->i:I

    .line 121
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_colorPressed:I

    const p3, -0x18afbd

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->j:I

    .line 122
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_colorDisabled:I

    const p3, -0x555556

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->k:I

    .line 123
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_colorRipple:I

    const p3, -0x66000001

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->l:I

    .line 124
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_showShadow:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionButton;->b:Z

    .line 125
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_shadowColor:I

    const/high16 v0, 0x66000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->c:I

    .line 126
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_shadowRadius:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->d:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->d:I

    .line 127
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_shadowXOffset:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->e:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->e:I

    .line 128
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_shadowYOffset:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    .line 129
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_size:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->a:I

    .line 130
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_label:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionButton;->q:Ljava/lang/String;

    .line 131
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_progress_indeterminate:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionButton;->S:Z

    .line 132
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_progress_color:I

    const v0, -0xff6978

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->x:I

    .line 133
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_progress_backgroundColor:I

    const/high16 v0, 0x4d000000    # 1.34217728E8f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->y:I

    .line 134
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_progress_max:I

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->U:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->U:I

    .line 135
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_progress_showBackground:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/clans/fab/FloatingActionButton;->V:Z

    .line 137
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_progress:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 138
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_progress:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->Q:I

    .line 139
    iput-boolean p3, p0, Lcom/github/clans/fab/FloatingActionButton;->T:Z

    .line 142
    :cond_0
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_elevationCompat:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 143
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_elevationCompat:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    int-to-float p2, p2

    .line 144
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p0, p2}, Lcom/github/clans/fab/FloatingActionButton;->setElevation(F)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x26000000

    .line 2133
    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->c:I

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    .line 2134
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/github/clans/fab/FloatingActionButton;->d:I

    .line 2135
    iput v1, p0, Lcom/github/clans/fab/FloatingActionButton;->e:I

    .line 2136
    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->a:I

    if-nez v2, :cond_2

    move v0, p2

    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    .line 2138
    invoke-static {}, Lcom/github/clans/fab/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2139
    invoke-super {p0, p2}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 2140
    iput-boolean p3, p0, Lcom/github/clans/fab/FloatingActionButton;->u:Z

    .line 2141
    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->b:Z

    .line 2142
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->a()V

    .line 2144
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 2146
    invoke-virtual {p0, p2}, Lcom/github/clans/fab/FloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2149
    :cond_3
    iput-boolean p3, p0, Lcom/github/clans/fab/FloatingActionButton;->b:Z

    .line 2150
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->a()V

    .line 2169
    :cond_4
    :goto_0
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_showAnimation:I

    sget v0, Lcom/github/clans/fab/R$anim;->fab_scale_up:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 2170
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionButton;->o:Landroid/view/animation/Animation;

    .line 2174
    sget p2, Lcom/github/clans/fab/R$styleable;->FloatingActionButton_fab_hideAnimation:I

    sget v0, Lcom/github/clans/fab/R$anim;->fab_scale_down:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 2175
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionButton;->p:Landroid/view/animation/Animation;

    .line 153
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 156
    iget-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->S:Z

    if-eqz p1, :cond_5

    .line 157
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->r()V

    goto :goto_1

    .line 158
    :cond_5
    iget-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->T:Z

    if-eqz p1, :cond_6

    .line 159
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->o()V

    .line 160
    iget p1, p0, Lcom/github/clans/fab/FloatingActionButton;->Q:I

    invoke-direct {p0, p1, v1}, Lcom/github/clans/fab/FloatingActionButton;->a(IZ)V

    .line 165
    :cond_6
    :goto_1
    invoke-virtual {p0, p3}, Lcom/github/clans/fab/FloatingActionButton;->setClickable(Z)V

    return-void
.end method

.method static synthetic a(Lcom/github/clans/fab/FloatingActionButton;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/github/clans/fab/FloatingActionButton;->v:Z

    return p0
.end method

.method static synthetic b(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    return p0
.end method

.method static synthetic c(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->i()I

    move-result p0

    return p0
.end method

.method private c(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 424
    new-instance v0, Lcom/github/clans/fab/FloatingActionButton$a;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/github/clans/fab/FloatingActionButton$a;-><init>(Lcom/github/clans/fab/FloatingActionButton;Landroid/graphics/drawable/shapes/Shape;B)V

    .line 425
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionButton$a;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method static synthetic d(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->j()I

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/github/clans/fab/FloatingActionButton;->i:I

    return p0
.end method

.method static synthetic f(Lcom/github/clans/fab/FloatingActionButton;)I
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->h()I

    move-result p0

    return p0
.end method

.method static synthetic g()Landroid/graphics/Xfermode;
    .locals 1

    .line 39
    sget-object v0, Lcom/github/clans/fab/FloatingActionButton;->h:Landroid/graphics/Xfermode;

    return-object v0
.end method

.method static synthetic g(Lcom/github/clans/fab/FloatingActionButton;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/github/clans/fab/FloatingActionButton;->V:Z

    return p0
.end method

.method static synthetic h(Lcom/github/clans/fab/FloatingActionButton;)F
    .locals 0

    .line 7216
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    return p0
.end method

.method private h()I
    .locals 2

    .line 179
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->a:I

    if-nez v1, :cond_0

    sget v1, Lcom/github/clans/fab/R$dimen;->fab_size_normal:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/github/clans/fab/R$dimen;->fab_size_mini:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/github/clans/fab/FloatingActionButton;)F
    .locals 0

    .line 7220
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    return p0
.end method

.method private i()I
    .locals 2

    .line 184
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->h()I

    move-result v0

    .line 2200
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->k()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 185
    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->v:Z

    if-eqz v1, :cond_1

    .line 186
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method private j()I
    .locals 2

    .line 192
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->h()I

    move-result v0

    .line 2204
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->l()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 193
    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->v:Z

    if-eqz v1, :cond_1

    .line 194
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method static synthetic j(Lcom/github/clans/fab/FloatingActionButton;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/github/clans/fab/FloatingActionButton;->r:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private k()I
    .locals 2

    .line 208
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->d:I

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->e:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private l()I
    .locals 2

    .line 212
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->d:I

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->m:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 394
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method private n()Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 400
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 401
    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, -0x101009e

    aput v4, v2, v3

    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->k:I

    invoke-direct {p0, v4}, Lcom/github/clans/fab/FloatingActionButton;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 402
    new-array v2, v1, [I

    const v4, 0x10100a7

    aput v4, v2, v3

    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->j:I

    invoke-direct {p0, v4}, Lcom/github/clans/fab/FloatingActionButton;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 403
    new-array v2, v3, [I

    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->i:I

    invoke-direct {p0, v4}, Lcom/github/clans/fab/FloatingActionButton;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 405
    invoke-static {}, Lcom/github/clans/fab/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 406
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    new-instance v4, Landroid/content/res/ColorStateList;

    new-array v5, v1, [[I

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v6, v1, [I

    iget v7, p0, Lcom/github/clans/fab/FloatingActionButton;->l:I

    aput v7, v6, v3

    invoke-direct {v4, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v3, 0x0

    invoke-direct {v2, v4, v0, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 408
    new-instance v0, Lcom/github/clans/fab/FloatingActionButton$1;

    invoke-direct {v0, p0}, Lcom/github/clans/fab/FloatingActionButton$1;-><init>(Lcom/github/clans/fab/FloatingActionButton;)V

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 414
    invoke-virtual {p0, v1}, Lcom/github/clans/fab/FloatingActionButton;->setClipToOutline(Z)V

    .line 415
    iput-object v2, p0, Lcom/github/clans/fab/FloatingActionButton;->s:Landroid/graphics/drawable/Drawable;

    return-object v2

    .line 419
    :cond_0
    iput-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private o()V
    .locals 2

    .line 440
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->C:Z

    if-nez v0, :cond_2

    .line 441
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->A:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getX()F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->A:F

    .line 445
    :cond_0
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->B:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 446
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->B:F

    :cond_1
    const/4 v0, 0x1

    .line 449
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->C:Z

    :cond_2
    return-void
.end method

.method private p()V
    .locals 6

    .line 478
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->k()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 479
    :goto_0
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->l()I

    move-result v1

    .line 480
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    int-to-float v4, v4

    .line 483
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->i()I

    move-result v5

    sub-int/2addr v5, v0

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    int-to-float v0, v5

    .line 484
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->j()I

    move-result v5

    sub-int/2addr v5, v1

    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v5, v1

    int-to-float v1, v5

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/github/clans/fab/FloatingActionButton;->D:Landroid/graphics/RectF;

    return-void
.end method

.method private q()Z
    .locals 2

    .line 1037
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized r()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1166
    :try_start_0
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->v:Z

    .line 1167
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->z:Z

    .line 1168
    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->G:Z

    .line 1169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->H:J

    .line 1170
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->p()V

    .line 1172
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1173
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1165
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 12

    .line 346
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 347
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    new-instance v5, Lcom/github/clans/fab/FloatingActionButton$b;

    invoke-direct {v5, p0, v3}, Lcom/github/clans/fab/FloatingActionButton$b;-><init>(Lcom/github/clans/fab/FloatingActionButton;B)V

    aput-object v5, v4, v3

    .line 349
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    .line 350
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 353
    :cond_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v2, [Landroid/graphics/drawable/Drawable;

    .line 354
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    .line 355
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v4, -0x1

    .line 360
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 361
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 363
    :cond_1
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->h()I

    move-result v5

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->n:I

    :goto_1
    sub-int/2addr v5, v4

    div-int/2addr v5, v2

    .line 364
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->d:I

    iget v6, p0, Lcom/github/clans/fab/FloatingActionButton;->e:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 365
    :goto_2
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v3, p0, Lcom/github/clans/fab/FloatingActionButton;->d:I

    iget v6, p0, Lcom/github/clans/fab/FloatingActionButton;->f:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 367
    :cond_4
    iget-boolean v6, p0, Lcom/github/clans/fab/FloatingActionButton;->v:Z

    if-eqz v6, :cond_5

    .line 368
    iget v6, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    add-int/2addr v4, v6

    .line 369
    iget v6, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    add-int/2addr v3, v6

    .line 380
    :cond_5
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->e()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v7, 0x2

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    :goto_3
    add-int v10, v4, v5

    add-int v11, v3, v5

    move-object v6, v0

    move v8, v10

    move v9, v11

    .line 379
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 3432
    invoke-static {}, Lcom/github/clans/fab/a;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3433
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3435
    :cond_7
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 853
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 5846
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->i:I

    if-eq v0, p1, :cond_0

    .line 5847
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->i:I

    .line 5848
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->a()V

    :cond_0
    return-void
.end method

.method final a(III)V
    .locals 0

    .line 515
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->i:I

    .line 516
    iput p2, p0, Lcom/github/clans/fab/FloatingActionButton;->j:I

    .line 517
    iput p3, p0, Lcom/github/clans/fab/FloatingActionButton;->l:I

    return-void
.end method

.method public final a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1089
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->o:Landroid/view/animation/Animation;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1077
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->q:Ljava/lang/String;

    .line 6511
    sget v0, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/Label;

    if-eqz v0, :cond_0

    .line 1080
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1046
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 6497
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->p:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 6498
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->o:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 p1, 0x0

    .line 1050
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method final b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->r:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 868
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 5861
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->j:I

    if-eq p1, v0, :cond_0

    .line 5862
    iput p1, p0, Lcom/github/clans/fab/FloatingActionButton;->j:I

    .line 5863
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->a()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1093
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->p:Landroid/view/animation/Animation;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1060
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->q()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 6502
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->o:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 6503
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->p:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 p1, 0x4

    .line 1064
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method final c()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 522
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->s:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->s:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 524
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    return-void

    .line 525
    :cond_0
    invoke-static {}, Lcom/github/clans/fab/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->s:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 527
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 4216
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v2, v2

    .line 4220
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v1, v3

    .line 528
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    const/4 v1, 0x1

    .line 529
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method final d()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 535
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->s:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    const v1, 0x101009e

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->s:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 537
    new-array v3, v3, [I

    aput v1, v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    return-void

    .line 538
    :cond_0
    invoke-static {}, Lcom/github/clans/fab/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->s:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 540
    new-array v4, v3, [I

    aput v1, v4, v2

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 5216
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 5220
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 541
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 542
    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 913
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->q:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 231
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 233
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->v:Z

    if-eqz v0, :cond_9

    .line 234
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->V:Z

    if-eqz v0, :cond_0

    .line 235
    iget-object v2, p0, Lcom/github/clans/fab/FloatingActionButton;->D:Landroid/graphics/RectF;

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/github/clans/fab/FloatingActionButton;->E:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x0

    .line 240
    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->G:Z

    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/github/clans/fab/FloatingActionButton;->H:J

    sub-long v6, v0, v4

    long-to-float v0, v6

    .line 244
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->I:F

    mul-float v0, v0, v1

    div-float/2addr v0, v2

    .line 2287
    iget-wide v1, p0, Lcom/github/clans/fab/FloatingActionButton;->J:J

    const-wide/16 v4, 0xc8

    cmp-long v8, v1, v4

    if-ltz v8, :cond_3

    .line 2288
    iget-wide v1, p0, Lcom/github/clans/fab/FloatingActionButton;->K:D

    long-to-double v4, v6

    add-double/2addr v1, v4

    iput-wide v1, p0, Lcom/github/clans/fab/FloatingActionButton;->K:D

    .line 2290
    iget-wide v1, p0, Lcom/github/clans/fab/FloatingActionButton;->K:D

    const-wide v4, 0x407f400000000000L    # 500.0

    cmpl-double v6, v1, v4

    if-lez v6, :cond_1

    .line 2291
    iget-wide v1, p0, Lcom/github/clans/fab/FloatingActionButton;->K:D

    sub-double/2addr v1, v4

    iput-wide v1, p0, Lcom/github/clans/fab/FloatingActionButton;->K:D

    const-wide/16 v1, 0x0

    .line 2292
    iput-wide v1, p0, Lcom/github/clans/fab/FloatingActionButton;->J:J

    .line 2293
    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->L:Z

    xor-int/2addr v1, v3

    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->L:Z

    .line 2296
    :cond_1
    iget-wide v1, p0, Lcom/github/clans/fab/FloatingActionButton;->K:D

    div-double/2addr v1, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    .line 2297
    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->M:I

    rsub-int v2, v2, 0x10e

    int-to-float v2, v2

    .line 2299
    iget-boolean v4, p0, Lcom/github/clans/fab/FloatingActionButton;->L:Z

    if-eqz v4, :cond_2

    mul-float v1, v1, v2

    .line 2300
    iput v1, p0, Lcom/github/clans/fab/FloatingActionButton;->N:F

    goto :goto_0

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v1

    mul-float v2, v2, v4

    .line 2303
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->N:F

    sub-float/2addr v4, v2

    add-float/2addr v1, v4

    iput v1, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    .line 2304
    iput v2, p0, Lcom/github/clans/fab/FloatingActionButton;->N:F

    goto :goto_0

    .line 2307
    :cond_3
    iget-wide v1, p0, Lcom/github/clans/fab/FloatingActionButton;->J:J

    add-long v4, v1, v6

    iput-wide v4, p0, Lcom/github/clans/fab/FloatingActionButton;->J:J

    .line 248
    :goto_0
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    .line 249
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 250
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    .line 253
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->H:J

    .line 254
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v0, v1

    .line 255
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->M:I

    int-to-float v1, v1

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->N:F

    add-float/2addr v1, v2

    .line 257
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    const/high16 v1, 0x43070000    # 135.0f

    const/4 v6, 0x0

    const/high16 v7, 0x43070000    # 135.0f

    goto :goto_1

    :cond_5
    move v6, v0

    move v7, v1

    .line 262
    :goto_1
    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionButton;->D:Landroid/graphics/RectF;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/github/clans/fab/FloatingActionButton;->F:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_4

    .line 264
    :cond_6
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    iget v4, p0, Lcom/github/clans/fab/FloatingActionButton;->P:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_8

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/github/clans/fab/FloatingActionButton;->H:J

    sub-long v6, v0, v4

    long-to-float v0, v6

    div-float/2addr v0, v2

    .line 267
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->I:F

    mul-float v0, v0, v1

    .line 269
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->P:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 270
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->P:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    goto :goto_2

    .line 272
    :cond_7
    iget v1, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->P:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    .line 274
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->H:J

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    .line 277
    :goto_3
    iget-object v5, p0, Lcom/github/clans/fab/FloatingActionButton;->D:Landroid/graphics/RectF;

    const/high16 v6, -0x3d4c0000    # -90.0f

    iget v7, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/github/clans/fab/FloatingActionButton;->F:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_4
    if-eqz v3, :cond_9

    .line 281
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->invalidate()V

    :cond_9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->i()I

    move-result p1

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->j()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/github/clans/fab/FloatingActionButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 619
    instance-of v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;

    if-nez v0, :cond_0

    .line 620
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 624
    :cond_0
    check-cast p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;

    .line 625
    invoke-virtual {p1}, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 627
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->a:F

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    .line 628
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->b:F

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->P:F

    .line 629
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->c:F

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->I:F

    .line 630
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->e:I

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    .line 631
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->f:I

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->x:I

    .line 632
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->g:I

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->y:I

    .line 633
    iget-boolean v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->k:Z

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->S:Z

    .line 634
    iget-boolean v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->l:Z

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->T:Z

    .line 635
    iget v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->d:I

    iput v0, p0, Lcom/github/clans/fab/FloatingActionButton;->Q:I

    .line 636
    iget-boolean v0, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->m:Z

    iput-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->R:Z

    .line 637
    iget-boolean p1, p1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->n:Z

    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->V:Z

    .line 639
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/clans/fab/FloatingActionButton;->H:J

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 598
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 600
    new-instance v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;

    invoke-direct {v1, v0}, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 602
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->O:F

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->a:F

    .line 603
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->P:F

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->b:F

    .line 604
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->I:F

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->c:F

    .line 605
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->e:I

    .line 606
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->x:I

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->f:I

    .line 607
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->y:I

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->g:I

    .line 608
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->G:Z

    iput-boolean v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->k:Z

    .line 609
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->Q:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->l:Z

    .line 610
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->Q:I

    iput v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->d:I

    .line 611
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->R:Z

    iput-boolean v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->m:Z

    .line 612
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->V:Z

    iput-boolean v0, v1, Lcom/github/clans/fab/FloatingActionButton$ProgressSavedState;->n:Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .line 313
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->o()V

    .line 315
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 316
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->r()V

    .line 317
    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->S:Z

    goto :goto_2

    .line 318
    :cond_0
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->T:Z

    if-eqz v0, :cond_1

    .line 319
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->Q:I

    iget-boolean v2, p0, Lcom/github/clans/fab/FloatingActionButton;->R:Z

    invoke-direct {p0, v0, v2}, Lcom/github/clans/fab/FloatingActionButton;->a(IZ)V

    .line 320
    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->T:Z

    goto :goto_2

    .line 321
    :cond_1
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->z:Z

    if-eqz v0, :cond_5

    .line 2456
    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->v:Z

    if-eqz v0, :cond_4

    .line 2457
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->A:F

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getX()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getX()F

    move-result v0

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getX()F

    move-result v0

    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 2458
    :goto_0
    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->B:F

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getY()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getY()F

    move-result v2

    iget v3, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getY()F

    move-result v2

    iget v3, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    goto :goto_1

    .line 2460
    :cond_4
    iget v0, p0, Lcom/github/clans/fab/FloatingActionButton;->A:F

    .line 2461
    iget v2, p0, Lcom/github/clans/fab/FloatingActionButton;->B:F

    .line 2463
    :goto_1
    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->setX(F)V

    .line 2464
    invoke-virtual {p0, v2}, Lcom/github/clans/fab/FloatingActionButton;->setY(F)V

    .line 323
    iput-boolean v1, p0, Lcom/github/clans/fab/FloatingActionButton;->z:Z

    .line 325
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;->onSizeChanged(IIII)V

    .line 327
    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->p()V

    .line 2468
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->E:Landroid/graphics/Paint;

    iget p2, p0, Lcom/github/clans/fab/FloatingActionButton;->y:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2469
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->E:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2470
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->E:Landroid/graphics/Paint;

    iget p2, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2472
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->F:Landroid/graphics/Paint;

    iget p2, p0, Lcom/github/clans/fab/FloatingActionButton;->x:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2473
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->F:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2474
    iget-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->F:Landroid/graphics/Paint;

    iget p2, p0, Lcom/github/clans/fab/FloatingActionButton;->w:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 329
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->a()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 548
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->r:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 549
    sget v0, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/Label;

    if-nez v0, :cond_0

    .line 550
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 552
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 563
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->d()V

    .line 565
    :cond_2
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->d()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 556
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->d()V

    .line 558
    :cond_4
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->d()V

    .line 568
    :goto_0
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 570
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setElevation(F)V
    .locals 1

    .line 1115
    invoke-static {}, Lcom/github/clans/fab/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 1116
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 1117
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1118
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->t:Z

    const/4 p1, 0x0

    .line 1119
    iput-boolean p1, p0, Lcom/github/clans/fab/FloatingActionButton;->b:Z

    .line 1121
    :cond_0
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->a()V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1240
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1241
    sget v0, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/Label;

    if-eqz v0, :cond_0

    .line 1243
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/Label;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->m:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 794
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->m:Landroid/graphics/drawable/Drawable;

    .line 795
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->a()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 801
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 802
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionButton;->m:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 803
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->m:Landroid/graphics/drawable/Drawable;

    .line 804
    invoke-virtual {p0}, Lcom/github/clans/fab/FloatingActionButton;->a()V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 335
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/github/clans/fab/FloatingActionButton;->u:Z

    if-eqz v0, :cond_0

    .line 336
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->k()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 337
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->l()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 338
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->k()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 339
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0}, Lcom/github/clans/fab/FloatingActionButton;->l()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 341
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 810
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionButton;->r:Landroid/view/View$OnClickListener;

    .line 812
    sget p1, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {p0, p1}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 814
    new-instance v0, Lcom/github/clans/fab/FloatingActionButton$3;

    invoke-direct {v0, p0}, Lcom/github/clans/fab/FloatingActionButton$3;-><init>(Lcom/github/clans/fab/FloatingActionButton;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1249
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1250
    sget v0, Lcom/github/clans/fab/R$id;->fab_label:I

    invoke-virtual {p0, v0}, Lcom/github/clans/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/Label;

    if-eqz v0, :cond_0

    .line 1252
    invoke-virtual {v0, p1}, Lcom/github/clans/fab/Label;->setVisibility(I)V

    :cond_0
    return-void
.end method
