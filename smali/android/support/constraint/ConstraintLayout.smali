.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$LayoutParams;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

.field c:I

.field d:I

.field e:I

.field f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:Landroid/support/constraint/ConstraintSet;

.field private p:I

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:Landroid/support/constraint/solver/Metrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 570
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 499
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 502
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 507
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 509
    new-instance p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 511
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 512
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const v0, 0x7fffffff

    .line 513
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 514
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    const/4 v0, 0x1

    .line 516
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    const/4 v0, 0x7

    .line 517
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    const/4 v0, 0x0

    .line 518
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/ConstraintSet;

    const/4 v1, -0x1

    .line 520
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->p:I

    .line 522
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 525
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 526
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 527
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->c:I

    .line 528
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 529
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 530
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 571
    invoke-direct {p0, v0}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 575
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 499
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 502
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 507
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 509
    new-instance p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 511
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 512
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const v0, 0x7fffffff

    .line 513
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 514
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    const/4 v0, 0x1

    .line 516
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    const/4 v0, 0x7

    .line 517
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    const/4 v0, 0x0

    .line 518
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/ConstraintSet;

    const/4 v0, -0x1

    .line 520
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->p:I

    .line 522
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 525
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 526
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 527
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->c:I

    .line 528
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 529
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 530
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 576
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 580
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 499
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 502
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 507
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 509
    new-instance p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 511
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 512
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const p3, 0x7fffffff

    .line 513
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 514
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    const/4 p3, 0x1

    .line 516
    iput-boolean p3, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    const/4 p3, 0x7

    .line 517
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    const/4 p3, 0x0

    .line 518
    iput-object p3, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/ConstraintSet;

    const/4 p3, -0x1

    .line 520
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->p:I

    .line 522
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 525
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 526
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 527
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->c:I

    .line 528
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 529
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 530
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 581
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected static a()Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .locals 2

    .line 1980
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 7

    .line 595
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Ljava/lang/Object;)V

    .line 596
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 597
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/ConstraintSet;

    if-eqz p1, :cond_7

    .line 599
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 600
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 602
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 603
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v4, v5, :cond_0

    .line 604
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    goto :goto_2

    .line 605
    :cond_0
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v4, v5, :cond_1

    .line 606
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    goto :goto_2

    .line 607
    :cond_1
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v4, v5, :cond_2

    .line 608
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    goto :goto_2

    .line 609
    :cond_2
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v4, v5, :cond_3

    .line 610
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    goto :goto_2

    .line 611
    :cond_3
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v4, v5, :cond_4

    .line 612
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    goto :goto_2

    .line 613
    :cond_4
    sget v5, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_constraintSet:I

    if-ne v4, v5, :cond_5

    .line 614
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 616
    :try_start_0
    new-instance v5, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v5}, Landroid/support/constraint/ConstraintSet;-><init>()V

    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/ConstraintSet;

    .line 617
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/ConstraintSet;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 619
    :catch_0
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/ConstraintSet;

    .line 621
    :goto_1
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->p:I

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 624
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 626
    :cond_7
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 542
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 543
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 544
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 546
    :cond_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "/"

    .line 547
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 549
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 551
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 552
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final b(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    if-nez p1, :cond_0

    .line 1132
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    return-object p1

    .line 1134
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 1136
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 1137
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    .line 1138
    invoke-virtual {p0, v0}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    .line 1142
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 1144
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    return-object p1
.end method

.method private b()V
    .locals 7

    .line 1860
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->K()V

    .line 1861
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    if-eqz v0, :cond_0

    .line 1862
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    iget-wide v1, v0, Landroid/support/constraint/solver/Metrics;->c:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, v0, Landroid/support/constraint/solver/Metrics;->c:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 1155
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1157
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    return-object p1
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .line 2015
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 560
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 561
    check-cast p1, Ljava/lang/String;

    .line 562
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 634
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 635
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-ge p2, p3, :cond_0

    .line 636
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1996
    instance-of p1, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 2023
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2024
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2025
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 2026
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 2027
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    move-object/from16 v5, p0

    .line 2031
    invoke-virtual {v5, v4}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2032
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_0

    .line 2035
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 2036
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 2037
    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    .line 2038
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 2039
    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_0

    .line 2040
    aget-object v7, v6, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    .line 2041
    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    .line 2042
    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    .line 2043
    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float v7, v7, v1

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float v8, v8, v2

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float v6, v6, v2

    float-to-int v6, v6

    .line 2048
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    .line 2049
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    .line 2050
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    .line 2051
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    .line 2052
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    .line 2053
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    .line 2054
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    .line 2055
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    .line 2056
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    move-object/from16 v5, p0

    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 482
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 6972
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1988
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1875
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result p1

    .line 1876
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_2

    .line 1878
    invoke-virtual {p0, p4}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 1879
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1880
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1882
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:Z

    if-nez v2, :cond_0

    if-eqz p2, :cond_1

    .line 1887
    :cond_0
    iget-boolean v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:Z

    if-nez v0, :cond_1

    .line 1890
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v0

    .line 1891
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t()I

    move-result v2

    .line 1892
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o()I

    move-result v3

    add-int/2addr v3, v0

    .line 1893
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q()I

    move-result v1

    add-int/2addr v1, v2

    .line 1915
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 1916
    instance-of v4, p5, Landroid/support/constraint/Placeholder;

    if-eqz v4, :cond_1

    .line 1917
    check-cast p5, Landroid/support/constraint/Placeholder;

    .line 1918
    invoke-virtual {p5}, Landroid/support/constraint/Placeholder;->a()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 1920
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 1921
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 1925
    :cond_2
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    :goto_1
    if-ge p3, p1, :cond_3

    .line 1928
    iget-object p2, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/ConstraintHelper;

    .line 1929
    invoke-virtual {p2}, Landroid/support/constraint/ConstraintHelper;->d()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 59

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1513
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1514
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 1515
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 1516
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 1542
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v7

    .line 1543
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v8

    .line 1545
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v9, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->g(I)V

    .line 1546
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v9, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->h(I)V

    .line 1547
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v10, v0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-virtual {v9, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->c(I)V

    .line 1548
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v10, v0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-virtual {v9, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->d(I)V

    .line 1550
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-lt v9, v10, :cond_1

    .line 1551
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutDirection()I

    move-result v13

    if-ne v13, v12, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v9, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Z)V

    .line 3798
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 3799
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    .line 3800
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    .line 3801
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    .line 3803
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v17

    add-int v16, v16, v17

    .line 3804
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v18

    add-int v17, v17, v18

    .line 3806
    sget-object v18, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3807
    sget-object v19, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3811
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v12, -0x80000000

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v9, v12, :cond_4

    if-eqz v9, :cond_3

    if-eq v9, v10, :cond_2

    :goto_1
    move-object/from16 v9, v18

    const/4 v13, 0x0

    goto :goto_3

    .line 3823
    :cond_2
    iget v9, v0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int v9, v9, v17

    move v13, v9

    goto :goto_2

    .line 3819
    :cond_3
    sget-object v18, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_1

    .line 3814
    :cond_4
    sget-object v18, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :goto_2
    move-object/from16 v9, v18

    :goto_3
    if-eq v14, v12, :cond_7

    if-eqz v14, :cond_6

    if-eq v14, v10, :cond_5

    :goto_4
    move-object/from16 v14, v19

    const/4 v15, 0x0

    goto :goto_6

    .line 3837
    :cond_5
    iget v14, v0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int v14, v14, v16

    move v15, v14

    goto :goto_5

    .line 3833
    :cond_6
    sget-object v19, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_4

    .line 3828
    :cond_7
    sget-object v19, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :goto_5
    move-object/from16 v14, v19

    .line 3841
    :goto_6
    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->k(I)V

    .line 3842
    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->l(I)V

    .line 3843
    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v10, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 3844
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v9, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->i(I)V

    .line 3845
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v9, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 3846
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v9, v15}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->j(I)V

    .line 3847
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v10, v0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v13

    sub-int/2addr v10, v13

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v13

    sub-int/2addr v10, v13

    invoke-virtual {v9, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->k(I)V

    .line 3848
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v10, v0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v13

    sub-int/2addr v10, v13

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v13

    sub-int/2addr v10, v13

    invoke-virtual {v9, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->l(I)V

    .line 1555
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->o()I

    move-result v9

    .line 1556
    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q()I

    move-result v10

    .line 1559
    iget-boolean v13, v0, Landroid/support/constraint/ConstraintLayout;->m:Z

    if-eqz v13, :cond_40

    .line 1560
    iput-boolean v11, v0, Landroid/support/constraint/ConstraintLayout;->m:Z

    .line 4791
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v13

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v13, :cond_9

    .line 4795
    invoke-virtual {v0, v12}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 4796
    invoke-virtual {v14}, Landroid/view/View;->isLayoutRequested()Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_3f

    .line 4802
    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 4808
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v12

    .line 4810
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v13

    if-eqz v12, :cond_b

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v13, :cond_b

    .line 4816
    invoke-virtual {v0, v14}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 4818
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v15
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v20, v7

    :try_start_1
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    .line 4819
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v0, v7, v15}, Landroid/support/constraint/ConstraintLayout;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v15, 0x2f

    .line 4820
    invoke-virtual {v7, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v21, v8

    const/4 v8, -0x1

    if-eq v15, v8, :cond_a

    add-int/lit8 v15, v15, 0x1

    .line 4822
    :try_start_2
    invoke-virtual {v7, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 4824
    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v8

    invoke-direct {v0, v8}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_0
    move/from16 v20, v7

    :catch_1
    move/from16 v21, v8

    :catch_2
    :goto_a
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v20

    move/from16 v8, v21

    const/4 v11, 0x0

    goto :goto_9

    :cond_b
    move/from16 v20, v7

    move/from16 v21, v8

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v13, :cond_d

    .line 4833
    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 4834
    invoke-virtual {v0, v8}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 4838
    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f()V

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 4841
    :cond_d
    iget v7, v0, Landroid/support/constraint/ConstraintLayout;->p:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_10

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v13, :cond_10

    .line 4843
    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 4844
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v11

    iget v14, v0, Landroid/support/constraint/ConstraintLayout;->p:I

    if-ne v11, v14, :cond_f

    instance-of v11, v8, Landroid/support/constraint/Constraints;

    if-eqz v11, :cond_f

    .line 4845
    check-cast v8, Landroid/support/constraint/Constraints;

    .line 5147
    iget-object v11, v8, Landroid/support/constraint/Constraints;->a:Landroid/support/constraint/ConstraintSet;

    if-nez v11, :cond_e

    .line 5148
    new-instance v11, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v11}, Landroid/support/constraint/ConstraintSet;-><init>()V

    iput-object v11, v8, Landroid/support/constraint/Constraints;->a:Landroid/support/constraint/ConstraintSet;

    .line 5151
    :cond_e
    iget-object v11, v8, Landroid/support/constraint/Constraints;->a:Landroid/support/constraint/ConstraintSet;

    invoke-virtual {v11, v8}, Landroid/support/constraint/ConstraintSet;->a(Landroid/support/constraint/Constraints;)V

    .line 5152
    iget-object v8, v8, Landroid/support/constraint/Constraints;->a:Landroid/support/constraint/ConstraintSet;

    .line 4845
    iput-object v8, v0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/ConstraintSet;

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 4849
    :cond_10
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/ConstraintSet;

    if-eqz v7, :cond_11

    .line 4850
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/ConstraintSet;

    invoke-virtual {v7, v0}, Landroid/support/constraint/ConstraintSet;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 4853
    :cond_11
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->O()V

    .line 4855
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_12

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v7, :cond_12

    .line 4858
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/constraint/ConstraintHelper;

    .line 4859
    invoke-virtual {v11, v0}, Landroid/support/constraint/ConstraintHelper;->a(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_e
    if-ge v7, v13, :cond_14

    .line 4864
    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 4865
    instance-of v11, v8, Landroid/support/constraint/Placeholder;

    if-eqz v11, :cond_13

    .line 4866
    check-cast v8, Landroid/support/constraint/Placeholder;

    invoke-virtual {v8, v0}, Landroid/support/constraint/Placeholder;->a(Landroid/support/constraint/ConstraintLayout;)V

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    :goto_f
    if-ge v7, v13, :cond_3e

    .line 4871
    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 4872
    invoke-virtual {v0, v8}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v11

    if-eqz v11, :cond_3d

    .line 4876
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 4877
    invoke-virtual {v15}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a()V

    .line 4878
    iget-boolean v14, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:Z

    if-eqz v14, :cond_16

    const/4 v14, 0x0

    .line 4879
    iput-boolean v14, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->am:Z

    :catch_3
    :cond_15
    move/from16 v22, v13

    goto :goto_10

    :cond_16
    if-eqz v12, :cond_15

    .line 4886
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v14
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move/from16 v22, v13

    :try_start_4
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v13

    .line 4887
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v0, v13, v14}, Landroid/support/constraint/ConstraintLayout;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v14, "id/"

    .line 4888
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x3

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 4889
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v14

    invoke-direct {v0, v14}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 4895
    :catch_4
    :goto_10
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    .line 4896
    iget-boolean v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:Z

    if-eqz v13, :cond_17

    const/16 v13, 0x8

    .line 4897
    invoke-virtual {v11, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    .line 4899
    :cond_17
    invoke-virtual {v11, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Ljava/lang/Object;)V

    .line 4900
    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v8, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 4902
    iget-boolean v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    if-eqz v8, :cond_18

    iget-boolean v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    if-nez v8, :cond_19

    .line 4903
    :cond_18
    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4906
    :cond_19
    iget-boolean v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:Z

    if-eqz v8, :cond_1e

    .line 4907
    check-cast v11, Landroid/support/constraint/solver/widgets/Guideline;

    .line 4908
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ai:I

    .line 4909
    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aj:I

    .line 4910
    iget v14, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ak:F

    move/from16 v23, v8

    .line 4911
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v24, v13

    const/16 v13, 0x11

    if-ge v8, v13, :cond_1a

    .line 4912
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    .line 4913
    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    .line 4914
    iget v14, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    goto :goto_11

    :cond_1a
    move/from16 v8, v23

    move/from16 v13, v24

    :goto_11
    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v15, v14, v15

    if-eqz v15, :cond_1c

    .line 4917
    invoke-virtual {v11, v14}, Landroid/support/constraint/solver/widgets/Guideline;->e(F)V

    :cond_1b
    :goto_12
    move/from16 v39, v3

    move/from16 v38, v4

    move/from16 v32, v5

    move/from16 v31, v6

    goto/16 :goto_1f

    :cond_1c
    const/4 v14, -0x1

    if-eq v8, v14, :cond_1d

    .line 4919
    invoke-virtual {v11, v8}, Landroid/support/constraint/solver/widgets/Guideline;->s(I)V

    goto :goto_12

    :cond_1d
    if-eq v13, v14, :cond_1b

    .line 4921
    invoke-virtual {v11, v13}, Landroid/support/constraint/solver/widgets/Guideline;->t(I)V

    goto :goto_12

    :cond_1e
    const/4 v14, -0x1

    .line 4923
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    if-ne v8, v14, :cond_1f

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    if-eq v8, v14, :cond_1f

    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-ne v8, v14, :cond_1b

    .line 4943
    :cond_1f
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    .line 4944
    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    .line 4945
    iget v14, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    move/from16 v25, v8

    .line 4946
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    move/from16 v26, v8

    .line 4947
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->af:I

    move/from16 v27, v8

    .line 4948
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ag:I

    move/from16 v28, v8

    .line 4949
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ah:F

    move/from16 v29, v8

    .line 4951
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v30, v13

    const/16 v13, 0x11

    if-ge v8, v13, :cond_26

    .line 4954
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    .line 4955
    iget v14, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    .line 4956
    iget v13, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    move/from16 v31, v6

    .line 4957
    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    move/from16 v32, v5

    .line 4958
    iget v5, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    move/from16 v33, v5

    .line 4959
    iget v5, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    move/from16 v34, v5

    .line 4960
    iget v5, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:F

    move/from16 v35, v5

    const/4 v5, -0x1

    if-ne v8, v5, :cond_21

    if-ne v14, v5, :cond_21

    move/from16 v36, v8

    .line 4963
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    if-eq v8, v5, :cond_20

    .line 4964
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    goto :goto_14

    .line 4965
    :cond_20
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    if-eq v8, v5, :cond_22

    .line 4966
    iget v8, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    move v14, v8

    goto :goto_13

    :cond_21
    move/from16 v36, v8

    :cond_22
    :goto_13
    move/from16 v8, v36

    :goto_14
    if-ne v13, v5, :cond_24

    if-ne v6, v5, :cond_24

    move/from16 v37, v6

    .line 4970
    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    if-eq v6, v5, :cond_23

    .line 4971
    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    move/from16 v39, v3

    move/from16 v38, v4

    move v13, v6

    goto :goto_15

    .line 4972
    :cond_23
    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    if-eq v6, v5, :cond_25

    .line 4973
    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    move/from16 v39, v3

    move/from16 v38, v4

    move/from16 v19, v33

    move/from16 v4, v35

    goto :goto_16

    :cond_24
    move/from16 v37, v6

    :cond_25
    move/from16 v39, v3

    move/from16 v38, v4

    :goto_15
    move/from16 v19, v33

    move/from16 v4, v35

    move/from16 v6, v37

    goto :goto_16

    :cond_26
    move/from16 v32, v5

    move/from16 v31, v6

    const/4 v5, -0x1

    move/from16 v39, v3

    move/from16 v38, v4

    move v13, v14

    move/from16 v8, v25

    move/from16 v6, v26

    move/from16 v19, v27

    move/from16 v34, v28

    move/from16 v4, v29

    move/from16 v14, v30

    .line 4979
    :goto_16
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    if-eq v3, v5, :cond_28

    .line 4980
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 4982
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:F

    iget v6, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    invoke-virtual {v11, v3, v4, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;FI)V

    :cond_27
    move-object v8, v15

    goto/16 :goto_1c

    :cond_28
    if-eq v8, v5, :cond_2b

    .line 4987
    invoke-direct {v0, v8}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v16

    if-eqz v16, :cond_29

    .line 4989
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v17, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v5, v15, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    move-object v14, v11

    move-object v8, v15

    move-object v15, v3

    move/from16 v18, v5

    invoke-virtual/range {v14 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_17

    :cond_29
    move-object v8, v15

    :cond_2a
    :goto_17
    const/4 v3, -0x1

    goto :goto_18

    :cond_2b
    move-object v8, v15

    const/4 v3, -0x1

    if-eq v14, v3, :cond_2c

    .line 4994
    invoke-direct {v0, v14}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v16

    if-eqz v16, :cond_2a

    .line 4996
    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v17, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    move-object v14, v11

    move/from16 v18, v3

    invoke-virtual/range {v14 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_17

    :cond_2c
    :goto_18
    if-eq v13, v3, :cond_2d

    .line 5004
    invoke-direct {v0, v13}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v16

    if-eqz v16, :cond_2e

    .line 5006
    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v17, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    move-object v14, v11

    move/from16 v18, v3

    move/from16 v19, v34

    invoke-virtual/range {v14 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_19

    :cond_2d
    if-eq v6, v3, :cond_2e

    .line 5011
    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v16

    if-eqz v16, :cond_2e

    .line 5013
    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v17, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    move-object v14, v11

    move/from16 v18, v3

    move/from16 v19, v34

    invoke-virtual/range {v14 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 5020
    :cond_2e
    :goto_19
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2f

    .line 5021
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v16

    if-eqz v16, :cond_30

    .line 5023
    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v17, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:I

    move-object v14, v11

    move/from16 v18, v3

    move/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_1a

    .line 5027
    :cond_2f
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_30

    .line 5028
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v16

    if-eqz v16, :cond_30

    .line 5030
    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v17, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:I

    move-object v14, v11

    move/from16 v18, v3

    move/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 5037
    :cond_30
    :goto_1a
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_31

    .line 5038
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v16

    if-eqz v16, :cond_32

    .line 5040
    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v17, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    move-object v14, v11

    move/from16 v18, v3

    move/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_1b

    .line 5044
    :cond_31
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_32

    .line 5045
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v16

    if-eqz v16, :cond_32

    .line 5047
    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v17, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    move-object v14, v11

    move/from16 v18, v3

    move/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 5054
    :cond_32
    :goto_1b
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_33

    .line 5055
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 5056
    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    invoke-direct {v0, v5}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v5

    if-eqz v5, :cond_33

    if-eqz v3, :cond_33

    .line 5057
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v6, :cond_33

    .line 5058
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v6, 0x1

    .line 5059
    iput-boolean v6, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Z

    .line 5060
    iput-boolean v6, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Z

    .line 5061
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v11, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    .line 5062
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 5063
    invoke-virtual {v5, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, -0x1

    .line 5064
    sget-object v17, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-virtual/range {v13 .. v19}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 5067
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v11, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    .line 5068
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v11, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    :cond_33
    const/4 v3, 0x0

    cmpl-float v5, v4, v3

    const/high16 v6, 0x3f000000    # 0.5f

    if-ltz v5, :cond_34

    cmpl-float v5, v4, v6

    if-eqz v5, :cond_34

    .line 5073
    invoke-virtual {v11, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(F)V

    .line 5075
    :cond_34
    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:F

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_35

    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_35

    .line 5076
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:F

    invoke-virtual {v11, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(F)V

    :cond_35
    :goto_1c
    if-eqz v12, :cond_37

    .line 5080
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_36

    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:I

    if-eq v3, v4, :cond_37

    .line 5082
    :cond_36
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->R:I

    invoke-virtual {v11, v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(II)V

    .line 5086
    :cond_37
    iget-boolean v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    if-nez v3, :cond_39

    .line 5087
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_38

    .line 5088
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v11, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 5089
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v11, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 5090
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v11, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    iput v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    goto :goto_1d

    .line 5092
    :cond_38
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v11, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v3, 0x0

    .line 5093
    invoke-virtual {v11, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i(I)V

    goto :goto_1d

    .line 5096
    :cond_39
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v11, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 5097
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    invoke-virtual {v11, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i(I)V

    .line 5099
    :goto_1d
    iget-boolean v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    if-nez v3, :cond_3b

    .line 5100
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3a

    .line 5101
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v11, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 5102
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v11, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iput v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 5103
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v11, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iput v4, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    goto :goto_1e

    .line 5105
    :cond_3a
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v11, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v3, 0x0

    .line 5106
    invoke-virtual {v11, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j(I)V

    goto :goto_1e

    .line 5109
    :cond_3b
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v11, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 5110
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {v11, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j(I)V

    .line 5113
    :goto_1e
    iget-object v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    if-eqz v3, :cond_3c

    .line 5114
    iget-object v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Ljava/lang/String;)V

    .line 5116
    :cond_3c
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:F

    invoke-virtual {v11, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(F)V

    .line 5117
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:F

    invoke-virtual {v11, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(F)V

    .line 5118
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    invoke-virtual {v11, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p(I)V

    .line 5119
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    invoke-virtual {v11, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q(I)V

    .line 5120
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    iget v6, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:F

    invoke-virtual {v11, v3, v4, v5, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(IIIF)V

    .line 5123
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    iget v5, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    iget v6, v8, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:F

    invoke-virtual {v11, v3, v4, v5, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(IIIF)V

    goto :goto_1f

    :cond_3d
    move/from16 v39, v3

    move/from16 v38, v4

    move/from16 v32, v5

    move/from16 v31, v6

    move/from16 v22, v13

    :goto_1f
    add-int/lit8 v7, v7, 0x1

    move/from16 v13, v22

    move/from16 v6, v31

    move/from16 v5, v32

    move/from16 v4, v38

    move/from16 v3, v39

    goto/16 :goto_f

    :cond_3e
    move/from16 v39, v3

    move/from16 v38, v4

    move/from16 v32, v5

    move/from16 v31, v6

    goto :goto_20

    :cond_3f
    move/from16 v39, v3

    move/from16 v38, v4

    move/from16 v32, v5

    move/from16 v31, v6

    move/from16 v20, v7

    move/from16 v21, v8

    :goto_20
    const/4 v3, 0x1

    goto :goto_21

    :cond_40
    move/from16 v39, v3

    move/from16 v38, v4

    move/from16 v32, v5

    move/from16 v31, v6

    move/from16 v20, v7

    move/from16 v21, v8

    const/4 v3, 0x0

    .line 1565
    :goto_21
    iget v4, v0, Landroid/support/constraint/ConstraintLayout;->n:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_41

    const/4 v4, 0x1

    goto :goto_22

    :cond_41
    const/4 v4, 0x0

    :goto_22
    if-eqz v4, :cond_69

    .line 1568
    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->L()V

    .line 1569
    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v8, v9, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->e(II)V

    .line 5283
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v11

    add-int/2addr v8, v11

    .line 5284
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v12

    add-int/2addr v11, v12

    .line 5286
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v12

    const/4 v13, 0x0

    :goto_23
    if-ge v13, v12, :cond_4e

    .line 5288
    invoke-virtual {v0, v13}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 5289
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v5, 0x8

    if-eq v15, v5, :cond_4c

    .line 5292
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 5293
    iget-object v6, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 5294
    iget-boolean v15, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:Z

    if-nez v15, :cond_4c

    iget-boolean v15, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:Z

    if-nez v15, :cond_4c

    .line 5297
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    invoke-virtual {v6, v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    .line 5299
    iget v15, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 5300
    iget v7, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-eqz v15, :cond_4b

    if-nez v7, :cond_42

    goto/16 :goto_29

    :cond_42
    move/from16 v40, v10

    const/4 v10, -0x2

    if-ne v15, v10, :cond_43

    move/from16 v41, v9

    const/16 v16, 0x1

    goto :goto_24

    :cond_43
    move/from16 v41, v9

    const/16 v16, 0x0

    .line 5316
    :goto_24
    invoke-static {v1, v11, v15}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v9

    if-ne v7, v10, :cond_44

    move/from16 v42, v4

    const/4 v10, 0x1

    goto :goto_25

    :cond_44
    move/from16 v42, v4

    const/4 v10, 0x0

    .line 5321
    :goto_25
    invoke-static {v2, v8, v7}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 5323
    invoke-virtual {v14, v9, v4}, Landroid/view/View;->measure(II)V

    .line 5324
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    if-eqz v4, :cond_45

    .line 5325
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    move/from16 v43, v3

    iget-wide v2, v4, Landroid/support/constraint/solver/Metrics;->a:J

    move/from16 v44, v8

    const-wide/16 v17, 0x1

    add-long v8, v2, v17

    iput-wide v8, v4, Landroid/support/constraint/solver/Metrics;->a:J

    goto :goto_26

    :cond_45
    move/from16 v43, v3

    move/from16 v44, v8

    :goto_26
    const/4 v2, -0x2

    if-ne v15, v2, :cond_46

    const/4 v3, 0x1

    goto :goto_27

    :cond_46
    const/4 v3, 0x0

    .line 5328
    :goto_27
    invoke-virtual {v6, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Z)V

    if-ne v7, v2, :cond_47

    const/4 v2, 0x1

    goto :goto_28

    :cond_47
    const/4 v2, 0x0

    .line 5329
    :goto_28
    invoke-virtual {v6, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(Z)V

    .line 5330
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 5331
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 5333
    invoke-virtual {v6, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i(I)V

    .line 5334
    invoke-virtual {v6, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j(I)V

    if-eqz v16, :cond_48

    .line 5337
    invoke-virtual {v6, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m(I)V

    :cond_48
    if-eqz v10, :cond_49

    .line 5340
    invoke-virtual {v6, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n(I)V

    .line 5343
    :cond_49
    iget-boolean v4, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Z

    if-eqz v4, :cond_4a

    .line 5344
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_4a

    .line 5346
    invoke-virtual {v6, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o(I)V

    .line 5350
    :cond_4a
    iget-boolean v4, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    if-eqz v4, :cond_4d

    iget-boolean v4, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    if-eqz v4, :cond_4d

    .line 5351
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a(I)V

    .line 5352
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a(I)V

    goto :goto_2a

    :cond_4b
    :goto_29
    move/from16 v43, v3

    move/from16 v42, v4

    move/from16 v44, v8

    move/from16 v41, v9

    move/from16 v40, v10

    .line 5303
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->d()V

    .line 5304
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->d()V

    goto :goto_2a

    :cond_4c
    move/from16 v43, v3

    move/from16 v42, v4

    move/from16 v44, v8

    move/from16 v41, v9

    move/from16 v40, v10

    :cond_4d
    :goto_2a
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v40

    move/from16 v9, v41

    move/from16 v4, v42

    move/from16 v3, v43

    move/from16 v8, v44

    move/from16 v2, p2

    goto/16 :goto_23

    :cond_4e
    move/from16 v43, v3

    move/from16 v42, v4

    move/from16 v44, v8

    move/from16 v41, v9

    move/from16 v40, v10

    .line 5357
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->M()V

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v12, :cond_68

    .line 5360
    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5361
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_66

    .line 5364
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 5365
    iget-object v5, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 5366
    iget-boolean v6, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:Z

    if-nez v6, :cond_66

    iget-boolean v6, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:Z

    if-nez v6, :cond_66

    .line 5369
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    .line 5371
    iget v6, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 5372
    iget v7, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-eqz v6, :cond_4f

    if-nez v7, :cond_66

    .line 5378
    :cond_4f
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v5, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v8

    .line 5379
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v5, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v9

    .line 5380
    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v5, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    if-eqz v10, :cond_50

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 5381
    invoke-virtual {v5, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    if-eqz v10, :cond_50

    const/4 v10, 0x1

    goto :goto_2c

    :cond_50
    const/4 v10, 0x0

    .line 5382
    :goto_2c
    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v5, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v13

    .line 5383
    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v5, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v14

    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v14

    .line 5384
    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v5, v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v15

    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v15

    if-eqz v15, :cond_51

    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 5385
    invoke-virtual {v5, v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v15

    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v15

    if-eqz v15, :cond_51

    const/4 v15, 0x1

    goto :goto_2d

    :cond_51
    const/4 v15, 0x0

    :goto_2d
    if-nez v6, :cond_52

    if-nez v7, :cond_52

    if-eqz v10, :cond_52

    if-nez v15, :cond_66

    :cond_52
    move/from16 v45, v12

    .line 5393
    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->E()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    move/from16 v46, v2

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v12, v2, :cond_53

    const/4 v2, 0x1

    goto :goto_2e

    :cond_53
    const/4 v2, 0x0

    .line 5394
    :goto_2e
    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->F()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    move-object/from16 v47, v4

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v12, v4, :cond_54

    const/4 v4, 0x1

    goto :goto_2f

    :cond_54
    const/4 v4, 0x0

    :goto_2f
    if-nez v2, :cond_55

    .line 5400
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v12

    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->d()V

    :cond_55
    if-nez v4, :cond_56

    .line 5403
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v12

    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->d()V

    :cond_56
    if-nez v6, :cond_58

    if-eqz v2, :cond_57

    .line 5406
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d()Z

    move-result v12

    if-eqz v12, :cond_57

    if-eqz v10, :cond_57

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f()Z

    move-result v10

    if-eqz v10, :cond_57

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f()Z

    move-result v10

    if-eqz v10, :cond_57

    .line 5407
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c()F

    move-result v6

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c()F

    move-result v8

    sub-float/2addr v6, v8

    float-to-int v6, v6

    .line 5408
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a(I)V

    goto :goto_30

    :cond_57
    const/4 v8, -0x2

    .line 5412
    invoke-static {v1, v11, v8}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_32

    :cond_58
    const/4 v8, -0x2

    const/4 v9, -0x1

    if-ne v6, v9, :cond_59

    .line 5418
    invoke-static {v1, v11, v9}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v10

    move v9, v2

    move v2, v10

    const/4 v8, 0x0

    goto :goto_32

    :cond_59
    if-ne v6, v8, :cond_5a

    const/4 v8, 0x1

    goto :goto_31

    :cond_5a
    :goto_30
    const/4 v8, 0x0

    .line 5424
    :goto_31
    invoke-static {v1, v11, v6}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v9

    move/from16 v58, v9

    move v9, v2

    move/from16 v2, v58

    :goto_32
    if-nez v7, :cond_5c

    if-eqz v4, :cond_5b

    .line 5428
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e()Z

    move-result v10

    if-eqz v10, :cond_5b

    if-eqz v15, :cond_5b

    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f()Z

    move-result v10

    if-eqz v10, :cond_5b

    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->f()Z

    move-result v10

    if-eqz v10, :cond_5b

    .line 5429
    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c()F

    move-result v7

    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c()F

    move-result v10

    sub-float/2addr v7, v10

    float-to-int v7, v7

    .line 5430
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a(I)V

    move/from16 v12, v44

    move/from16 v10, p2

    goto :goto_33

    :cond_5b
    move/from16 v12, v44

    move/from16 v10, p2

    const/4 v13, -0x2

    .line 5434
    invoke-static {v10, v12, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v4

    move v14, v4

    const/4 v4, 0x0

    const/4 v13, 0x1

    goto :goto_35

    :cond_5c
    move/from16 v12, v44

    move/from16 v10, p2

    const/4 v13, -0x2

    const/4 v14, -0x1

    if-ne v7, v14, :cond_5d

    .line 5440
    invoke-static {v10, v12, v14}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v15

    move v14, v15

    const/4 v13, 0x0

    goto :goto_35

    :cond_5d
    if-ne v7, v13, :cond_5e

    const/4 v13, 0x1

    goto :goto_34

    :cond_5e
    :goto_33
    const/4 v13, 0x0

    .line 5446
    :goto_34
    invoke-static {v10, v12, v7}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v14

    .line 5449
    :goto_35
    invoke-virtual {v3, v2, v14}, Landroid/view/View;->measure(II)V

    .line 5450
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    if-eqz v2, :cond_5f

    .line 5451
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    iget-wide v14, v2, Landroid/support/constraint/solver/Metrics;->a:J

    move/from16 v48, v11

    move/from16 v49, v12

    const-wide/16 v16, 0x1

    add-long v11, v14, v16

    iput-wide v11, v2, Landroid/support/constraint/solver/Metrics;->a:J

    goto :goto_36

    :cond_5f
    move/from16 v48, v11

    move/from16 v49, v12

    :goto_36
    const/4 v2, -0x2

    if-ne v6, v2, :cond_60

    const/4 v6, 0x1

    goto :goto_37

    :cond_60
    const/4 v6, 0x0

    .line 5454
    :goto_37
    invoke-virtual {v5, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Z)V

    if-ne v7, v2, :cond_61

    const/4 v2, 0x1

    goto :goto_38

    :cond_61
    const/4 v2, 0x0

    .line 5455
    :goto_38
    invoke-virtual {v5, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(Z)V

    .line 5456
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 5457
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 5459
    invoke-virtual {v5, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i(I)V

    .line 5460
    invoke-virtual {v5, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j(I)V

    if-eqz v8, :cond_62

    .line 5463
    invoke-virtual {v5, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m(I)V

    :cond_62
    if-eqz v13, :cond_63

    .line 5466
    invoke-virtual {v5, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n(I)V

    :cond_63
    if-eqz v9, :cond_64

    .line 5469
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a(I)V

    goto :goto_39

    .line 5471
    :cond_64
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->c()V

    :goto_39
    if-eqz v4, :cond_65

    .line 5474
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a(I)V

    :goto_3a
    move-object/from16 v4, v47

    goto :goto_3b

    .line 5476
    :cond_65
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->c()V

    goto :goto_3a

    .line 5479
    :goto_3b
    iget-boolean v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Z

    if-eqz v2, :cond_67

    .line 5480
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_67

    .line 5482
    invoke-virtual {v5, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o(I)V

    goto :goto_3c

    :cond_66
    move/from16 v46, v2

    move/from16 v48, v11

    move/from16 v45, v12

    move/from16 v49, v44

    move/from16 v10, p2

    :cond_67
    :goto_3c
    add-int/lit8 v2, v46, 0x1

    move/from16 v12, v45

    move/from16 v11, v48

    move/from16 v44, v49

    goto/16 :goto_2b

    :cond_68
    move/from16 v10, p2

    goto/16 :goto_4a

    :cond_69
    move/from16 v43, v3

    move/from16 v42, v4

    move/from16 v41, v9

    move/from16 v40, v10

    move v10, v2

    .line 6161
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 6162
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 6164
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_3d
    if-ge v5, v4, :cond_7b

    .line 6166
    invoke-virtual {v0, v5}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6167
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_79

    .line 6170
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 6171
    iget-object v8, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 6172
    iget-boolean v9, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:Z

    if-nez v9, :cond_79

    iget-boolean v9, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:Z

    if-nez v9, :cond_79

    .line 6175
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    .line 6177
    iget v9, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 6178
    iget v11, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 6182
    iget-boolean v12, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    if-nez v12, :cond_6c

    iget-boolean v12, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    if-nez v12, :cond_6c

    iget-boolean v12, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    if-nez v12, :cond_6a

    iget v12, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    const/4 v13, 0x1

    if-eq v12, v13, :cond_6c

    goto :goto_3e

    :cond_6a
    const/4 v13, 0x1

    :goto_3e
    iget v12, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v14, -0x1

    if-eq v12, v14, :cond_6c

    iget-boolean v12, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    if-nez v12, :cond_6b

    iget v12, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    if-eq v12, v13, :cond_6c

    iget v12, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-ne v12, v14, :cond_6b

    goto :goto_3f

    :cond_6b
    const/4 v12, 0x0

    goto :goto_40

    :cond_6c
    :goto_3f
    const/4 v12, 0x1

    :goto_40
    if-eqz v12, :cond_76

    if-nez v9, :cond_6d

    const/4 v12, -0x2

    .line 6200
    invoke-static {v1, v3, v12}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v13

    move v14, v13

    const/4 v13, -0x1

    const/4 v15, 0x1

    goto :goto_42

    :cond_6d
    const/4 v12, -0x2

    const/4 v13, -0x1

    if-ne v9, v13, :cond_6e

    .line 6204
    invoke-static {v1, v3, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v14

    const/4 v15, 0x0

    goto :goto_42

    :cond_6e
    if-ne v9, v12, :cond_6f

    const/4 v14, 0x1

    goto :goto_41

    :cond_6f
    const/4 v14, 0x0

    .line 6210
    :goto_41
    invoke-static {v1, v3, v9}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v15

    move/from16 v58, v15

    move v15, v14

    move/from16 v14, v58

    :goto_42
    if-nez v11, :cond_70

    .line 6214
    invoke-static {v10, v2, v12}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v16

    move/from16 v12, v16

    const/4 v13, 0x1

    goto :goto_44

    :cond_70
    if-ne v11, v13, :cond_71

    .line 6218
    invoke-static {v10, v2, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v16

    move/from16 v12, v16

    const/4 v13, 0x0

    goto :goto_44

    :cond_71
    if-ne v11, v12, :cond_72

    const/4 v12, 0x1

    goto :goto_43

    :cond_72
    const/4 v12, 0x0

    .line 6224
    :goto_43
    invoke-static {v10, v2, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v16

    move v13, v12

    move/from16 v12, v16

    .line 6227
    :goto_44
    invoke-virtual {v6, v14, v12}, Landroid/view/View;->measure(II)V

    .line 6228
    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    if-eqz v12, :cond_73

    .line 6229
    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    move/from16 v50, v2

    move/from16 v51, v3

    iget-wide v2, v12, Landroid/support/constraint/solver/Metrics;->a:J

    move/from16 v52, v13

    const-wide/16 v16, 0x1

    add-long v13, v2, v16

    iput-wide v13, v12, Landroid/support/constraint/solver/Metrics;->a:J

    goto :goto_45

    :cond_73
    move/from16 v50, v2

    move/from16 v51, v3

    move/from16 v52, v13

    :goto_45
    const/4 v2, -0x2

    if-ne v9, v2, :cond_74

    const/4 v3, 0x1

    goto :goto_46

    :cond_74
    const/4 v3, 0x0

    .line 6232
    :goto_46
    invoke-virtual {v8, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Z)V

    if-ne v11, v2, :cond_75

    const/4 v2, 0x1

    goto :goto_47

    :cond_75
    const/4 v2, 0x0

    .line 6233
    :goto_47
    invoke-virtual {v8, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(Z)V

    .line 6234
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 6235
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    goto :goto_48

    :cond_76
    move/from16 v50, v2

    move/from16 v51, v3

    const/4 v15, 0x0

    const/16 v52, 0x0

    .line 6238
    :goto_48
    invoke-virtual {v8, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i(I)V

    .line 6239
    invoke-virtual {v8, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j(I)V

    if-eqz v15, :cond_77

    .line 6242
    invoke-virtual {v8, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m(I)V

    :cond_77
    if-eqz v52, :cond_78

    .line 6245
    invoke-virtual {v8, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n(I)V

    .line 6248
    :cond_78
    iget-boolean v2, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Z

    if-eqz v2, :cond_7a

    .line 6249
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7a

    .line 6251
    invoke-virtual {v8, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o(I)V

    goto :goto_49

    :cond_79
    move/from16 v50, v2

    move/from16 v51, v3

    :cond_7a
    :goto_49
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v50

    move/from16 v3, v51

    goto/16 :goto_3d

    .line 6258
    :cond_7b
    :goto_4a
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_4b
    if-ge v3, v2, :cond_7d

    .line 6260
    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6261
    instance-of v5, v4, Landroid/support/constraint/Placeholder;

    if-eqz v5, :cond_7c

    .line 6262
    check-cast v4, Landroid/support/constraint/Placeholder;

    invoke-virtual {v4}, Landroid/support/constraint/Placeholder;->b()V

    :cond_7c
    add-int/lit8 v3, v3, 0x1

    goto :goto_4b

    .line 6266
    :cond_7d
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7e

    const/4 v3, 0x0

    :goto_4c
    if-ge v3, v2, :cond_7e

    .line 6269
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4c

    .line 1582
    :cond_7e
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_7f

    if-eqz v43, :cond_7f

    .line 1583
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-static {v2}, Landroid/support/constraint/solver/widgets/Analyzer;->a(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;)V

    .line 1585
    :cond_7f
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-boolean v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->as:Z

    if-eqz v2, :cond_86

    .line 1586
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-boolean v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->at:Z

    if-eqz v2, :cond_82

    move/from16 v2, v39

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_81

    .line 1587
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->av:I

    move/from16 v4, v38

    if-ge v3, v4, :cond_80

    .line 1588
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->av:I

    invoke-virtual {v3, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->i(I)V

    .line 1590
    :cond_80
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1591
    invoke-virtual {v3, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_4d

    :cond_81
    move/from16 v4, v38

    goto :goto_4d

    :cond_82
    move/from16 v4, v38

    move/from16 v2, v39

    .line 1593
    :goto_4d
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-boolean v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->au:Z

    if-eqz v3, :cond_85

    move/from16 v3, v32

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_84

    .line 1594
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aw:I

    move/from16 v6, v31

    if-ge v5, v6, :cond_83

    .line 1595
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v7, v7, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aw:I

    invoke-virtual {v5, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->j(I)V

    .line 1597
    :cond_83
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1598
    invoke-virtual {v5, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_4e

    :cond_84
    move/from16 v6, v31

    goto :goto_4e

    :cond_85
    move/from16 v6, v31

    move/from16 v3, v32

    goto :goto_4e

    :cond_86
    move/from16 v6, v31

    move/from16 v3, v32

    move/from16 v4, v38

    move/from16 v2, v39

    .line 1602
    :goto_4e
    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->n:I

    const/16 v7, 0x20

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_8c

    .line 1603
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->o()I

    move-result v5

    .line 1604
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q()I

    move-result v7

    .line 1605
    iget v8, v0, Landroid/support/constraint/ConstraintLayout;->r:I

    if-eq v8, v5, :cond_87

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v2, v8, :cond_88

    .line 1606
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ar:Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v2, v9, v5}, Landroid/support/constraint/solver/widgets/Analyzer;->a(Ljava/util/List;II)V

    goto :goto_4f

    :cond_87
    const/high16 v8, 0x40000000    # 2.0f

    .line 1608
    :cond_88
    :goto_4f
    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->s:I

    if-eq v2, v7, :cond_89

    if-ne v3, v8, :cond_89

    .line 1609
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ar:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v2, v3, v7}, Landroid/support/constraint/solver/widgets/Analyzer;->a(Ljava/util/List;II)V

    .line 1611
    :cond_89
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-boolean v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->at:Z

    if-eqz v2, :cond_8a

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->av:I

    if-le v2, v4, :cond_8a

    .line 1612
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ar:Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v2, v14, v4}, Landroid/support/constraint/solver/widgets/Analyzer;->a(Ljava/util/List;II)V

    goto :goto_50

    :cond_8a
    const/4 v14, 0x0

    .line 1614
    :goto_50
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-boolean v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->au:Z

    if-eqz v2, :cond_8b

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aw:I

    if-le v2, v6, :cond_8b

    .line 1615
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ar:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v2, v3, v6}, Landroid/support/constraint/solver/widgets/Analyzer;->a(Ljava/util/List;II)V

    goto :goto_51

    :cond_8b
    const/4 v3, 0x1

    goto :goto_51

    :cond_8c
    const/4 v3, 0x1

    const/4 v14, 0x0

    .line 1620
    :goto_51
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_8d

    .line 1621
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->b()V

    .line 1626
    :cond_8d
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1628
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v4

    add-int v8, v21, v4

    .line 1629
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v4

    add-int v7, v20, v4

    if-lez v2, :cond_a9

    .line 1637
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->E()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_8e

    const/4 v5, 0x1

    goto :goto_52

    :cond_8e
    const/4 v5, 0x0

    .line 1639
    :goto_52
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->F()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v9, :cond_8f

    const/4 v6, 0x1

    goto :goto_53

    :cond_8f
    const/4 v6, 0x0

    .line 1641
    :goto_53
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->o()I

    move-result v9

    iget v11, v0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1642
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q()I

    move-result v11

    iget v12, v0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v13, v11

    const/4 v12, 0x0

    const/4 v15, 0x0

    move v11, v9

    const/4 v9, 0x0

    :goto_54
    if-ge v9, v2, :cond_a0

    .line 1644
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1645
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_9d

    .line 1649
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move/from16 v53, v2

    .line 1650
    iget-boolean v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:Z

    if-nez v2, :cond_9e

    iget-boolean v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:Z

    if-nez v2, :cond_9e

    .line 1653
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v2

    move/from16 v54, v12

    const/16 v12, 0x8

    if-eq v2, v12, :cond_9c

    if-eqz v42, :cond_90

    .line 1657
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->f()Z

    move-result v2

    if-eqz v2, :cond_90

    .line 1658
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->f()Z

    move-result v2

    if-nez v2, :cond_9c

    .line 1664
    :cond_90
    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v12, -0x2

    if-ne v2, v12, :cond_91

    iget-boolean v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:Z

    if-eqz v2, :cond_91

    .line 1665
    iget v2, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    invoke-static {v1, v7, v2}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v2

    goto :goto_55

    .line 1667
    :cond_91
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o()I

    move-result v2

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1669
    :goto_55
    iget v12, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v12, v1, :cond_92

    iget-boolean v12, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:Z

    if-eqz v12, :cond_92

    .line 1670
    iget v12, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    invoke-static {v10, v8, v12}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v12

    goto :goto_56

    .line 1672
    :cond_92
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q()I

    move-result v12

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v12, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1676
    :goto_56
    invoke-virtual {v14, v2, v12}, Landroid/view/View;->measure(II)V

    .line 1677
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    if-eqz v1, :cond_93

    .line 1678
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    move/from16 v56, v7

    move/from16 v55, v8

    iget-wide v7, v1, Landroid/support/constraint/solver/Metrics;->b:J

    move/from16 v57, v9

    const-wide/16 v16, 0x1

    add-long v9, v7, v16

    iput-wide v9, v1, Landroid/support/constraint/solver/Metrics;->b:J

    goto :goto_57

    :cond_93
    move/from16 v56, v7

    move/from16 v55, v8

    move/from16 v57, v9

    .line 1683
    :goto_57
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1684
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 1686
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o()I

    move-result v7

    if-eq v1, v7, :cond_96

    .line 1687
    invoke-virtual {v3, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i(I)V

    if-eqz v42, :cond_94

    .line 1689
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a(I)V

    :cond_94
    if-eqz v5, :cond_95

    .line 1691
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w()I

    move-result v1

    if-le v1, v11, :cond_95

    .line 1692
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w()I

    move-result v1

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1693
    invoke-virtual {v3, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v7

    add-int/2addr v1, v7

    .line 1694
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v11, v1

    :cond_95
    const/4 v12, 0x1

    goto :goto_58

    :cond_96
    move/from16 v12, v54

    .line 1698
    :goto_58
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q()I

    move-result v1

    if-eq v2, v1, :cond_99

    .line 1699
    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j(I)V

    if-eqz v42, :cond_97

    .line 1701
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a(I)V

    :cond_97
    if-eqz v6, :cond_98

    .line 1703
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x()I

    move-result v1

    if-le v1, v13, :cond_98

    .line 1704
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x()I

    move-result v1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1705
    invoke-virtual {v3, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v2

    add-int/2addr v1, v2

    .line 1706
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v13, v1

    :cond_98
    const/4 v12, 0x1

    .line 1710
    :cond_99
    iget-boolean v1, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:Z

    if-eqz v1, :cond_9a

    .line 1711
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9b

    .line 1712
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z()I

    move-result v4

    if-eq v1, v4, :cond_9b

    .line 1713
    invoke-virtual {v3, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o(I)V

    const/4 v12, 0x1

    goto :goto_59

    :cond_9a
    const/4 v2, -0x1

    .line 1718
    :cond_9b
    :goto_59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_9f

    .line 1719
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v15, v1}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v15

    goto :goto_5b

    :cond_9c
    move/from16 v56, v7

    move/from16 v55, v8

    move/from16 v57, v9

    goto :goto_5a

    :cond_9d
    move/from16 v53, v2

    :cond_9e
    move/from16 v56, v7

    move/from16 v55, v8

    move/from16 v57, v9

    move/from16 v54, v12

    :goto_5a
    const/4 v2, -0x1

    move/from16 v12, v54

    :cond_9f
    :goto_5b
    add-int/lit8 v9, v57, 0x1

    move/from16 v2, v53

    move/from16 v8, v55

    move/from16 v7, v56

    move/from16 v1, p1

    const/4 v3, 0x1

    move/from16 v10, p2

    const/4 v14, 0x0

    goto/16 :goto_54

    :cond_a0
    move/from16 v53, v2

    move/from16 v56, v7

    move/from16 v55, v8

    move/from16 v54, v12

    if-eqz v54, :cond_a4

    .line 1723
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move/from16 v2, v41

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->i(I)V

    .line 1724
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move/from16 v2, v40

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->j(I)V

    if-eqz v42, :cond_a1

    .line 1726
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->M()V

    .line 1728
    :cond_a1
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->b()V

    .line 1730
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->o()I

    move-result v1

    if-ge v1, v11, :cond_a2

    .line 1731
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->i(I)V

    const/4 v12, 0x1

    goto :goto_5c

    :cond_a2
    const/4 v12, 0x0

    .line 1734
    :goto_5c
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q()I

    move-result v1

    if-ge v1, v13, :cond_a3

    .line 1735
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->j(I)V

    const/4 v12, 0x1

    :cond_a3
    if-eqz v12, :cond_a4

    .line 1739
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->b()V

    :cond_a4
    move/from16 v1, v53

    const/4 v2, 0x0

    :goto_5d
    if-ge v2, v1, :cond_aa

    .line 1743
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1744
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_a6

    .line 1748
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o()I

    move-result v6

    if-ne v5, v6, :cond_a5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q()I

    move-result v6

    if-eq v5, v6, :cond_a6

    .line 1749
    :cond_a5
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_a7

    .line 1750
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o()I

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1751
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q()I

    move-result v3

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1752
    invoke-virtual {v4, v5, v3}, Landroid/view/View;->measure(II)V

    .line 1753
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    if-eqz v3, :cond_a8

    .line 1754
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    iget-wide v4, v3, Landroid/support/constraint/solver/Metrics;->b:J

    const-wide/16 v8, 0x1

    add-long v10, v4, v8

    iput-wide v10, v3, Landroid/support/constraint/solver/Metrics;->b:J

    goto :goto_5e

    :cond_a6
    const/16 v6, 0x8

    :cond_a7
    const/high16 v7, 0x40000000    # 2.0f

    :cond_a8
    const-wide/16 v8, 0x1

    :goto_5e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5d

    :cond_a9
    move/from16 v56, v7

    move/from16 v55, v8

    const/4 v15, 0x0

    .line 1762
    :cond_aa
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->o()I

    move-result v1

    add-int v1, v1, v56

    .line 1763
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q()I

    move-result v2

    add-int v2, v2, v55

    .line 1765
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_ad

    move/from16 v3, p1

    .line 1766
    invoke-static {v1, v3, v15}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v3, v15, 0x10

    move/from16 v4, p2

    .line 1767
    invoke-static {v2, v4, v3}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    .line 1771
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1772
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1773
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->I()Z

    move-result v3

    const/high16 v4, 0x1000000

    if-eqz v3, :cond_ab

    or-int/2addr v1, v4

    .line 1776
    :cond_ab
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->J()Z

    move-result v3

    if-eqz v3, :cond_ac

    or-int/2addr v2, v4

    .line 1779
    :cond_ac
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1780
    iput v1, v0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 1781
    iput v2, v0, Landroid/support/constraint/ConstraintLayout;->s:I

    return-void

    .line 1783
    :cond_ad
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1784
    iput v1, v0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 1785
    iput v2, v0, Landroid/support/constraint/ConstraintLayout;->s:I

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 656
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 657
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 659
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 660
    instance-of v1, p1, Landroid/support/constraint/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 661
    instance-of v0, v0, Landroid/support/constraint/solver/widgets/Guideline;

    if-nez v0, :cond_1

    .line 662
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 663
    new-instance v1, Landroid/support/constraint/solver/widgets/Guideline;

    invoke-direct {v1}, Landroid/support/constraint/solver/widgets/Guideline;-><init>()V

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 664
    iput-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:Z

    .line 665
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v1, Landroid/support/constraint/solver/widgets/Guideline;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:I

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/Guideline;->a(I)V

    .line 668
    :cond_1
    instance-of v0, p1, Landroid/support/constraint/ConstraintHelper;

    if-eqz v0, :cond_2

    .line 669
    move-object v0, p1

    check-cast v0, Landroid/support/constraint/ConstraintHelper;

    .line 670
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintHelper;->c()V

    .line 671
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 672
    iput-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:Z

    .line 673
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 674
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 678
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 686
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 687
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 689
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 690
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 691
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 692
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 693
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 694
    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 645
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 646
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 647
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 3172
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    .line 3173
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    const/4 v0, -0x1

    .line 3175
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 3176
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 3177
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->c:I

    .line 3178
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    const/4 v0, 0x0

    .line 3179
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 3180
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 589
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 590
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 591
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
