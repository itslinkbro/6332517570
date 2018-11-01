.class public Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;
.super Landroid/widget/GridView;
.source "SourceFile"

# interfaces
.implements Lcom/github/ksoichiro/android/observablescrollview/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;,
        Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$a;,
        Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/util/SparseIntArray;

.field private g:Lcom/github/ksoichiro/android/observablescrollview/a;

.field private h:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/view/MotionEvent;

.field private m:Landroid/view/ViewGroup;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/widget/AbsListView$OnScrollListener;

.field private q:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->b:I

    .line 67
    new-instance p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$1;

    invoke-direct {p1, p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$1;-><init>(Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;)V

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->q:Landroid/widget/AbsListView$OnScrollListener;

    .line 94
    invoke-direct {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->b:I

    .line 67
    new-instance p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$1;

    invoke-direct {p1, p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$1;-><init>(Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;)V

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->q:Landroid/widget/AbsListView$OnScrollListener;

    .line 99
    invoke-direct {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->p:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 360
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->f:Landroid/util/SparseIntArray;

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->n:Ljava/util/ArrayList;

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 363
    invoke-super {p0, v0}, Landroid/widget/GridView;->setClipChildren(Z)V

    .line 364
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->q:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private b()I
    .locals 2

    .line 368
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->getNumColumns()I

    move-result v0

    return v0

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 373
    invoke-virtual {p0, v1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 375
    invoke-virtual {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->getWidth()I

    move-result v1

    div-int/2addr v1, v0

    :cond_1
    if-lez v1, :cond_2

    return v1

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method static synthetic b(Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;)V
    .locals 6

    .line 1383
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

    if-eqz v0, :cond_10

    .line 1384
    invoke-virtual {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_10

    .line 1385
    invoke-virtual {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->getFirstVisiblePosition()I

    move-result v0

    .line 1386
    invoke-virtual {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->getFirstVisiblePosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->getLastVisiblePosition()I

    move-result v4

    if-gt v1, v4, :cond_2

    .line 1387
    iget-object v4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 1388
    :cond_0
    invoke-direct {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->b()I

    move-result v4

    rem-int v4, v1, v4

    if-nez v4, :cond_1

    .line 1389
    iget-object v4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v3}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1394
    :cond_2
    invoke-virtual {p0, v2}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1396
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->a:I

    const/4 v4, 0x1

    if-ge v3, v0, :cond_6

    .line 1399
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->a:I

    sub-int v3, v0, v3

    if-eq v3, v4, :cond_4

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    .line 1400
    :goto_1
    iget v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->a:I

    if-le v3, v5, :cond_5

    .line 1401
    iget-object v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    if-lez v5, :cond_3

    .line 1402
    iget-object v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    add-int/2addr v4, v5

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 1406
    :cond_5
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->c:I

    iget v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->b:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    iput v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->c:I

    .line 1407
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->b:I

    goto :goto_3

    .line 1408
    :cond_6
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->a:I

    if-ge v0, v3, :cond_a

    .line 1411
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->a:I

    sub-int/2addr v3, v0

    if-eq v3, v4, :cond_8

    .line 1412
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->a:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    :goto_2
    if-le v3, v0, :cond_9

    .line 1413
    iget-object v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    if-lez v5, :cond_7

    .line 1414
    iget-object v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    add-int/2addr v4, v5

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    .line 1418
    :cond_9
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v3, v5

    iput v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->c:I

    .line 1419
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->b:I

    goto :goto_3

    :cond_a
    if-nez v0, :cond_b

    .line 1421
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->b:I

    .line 1423
    :cond_b
    :goto_3
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->b:I

    if-gez v3, :cond_c

    .line 1424
    iput v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->b:I

    .line 1426
    :cond_c
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->e:I

    .line 1427
    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->a:I

    .line 1429
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

    iget v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->e:I

    iget-boolean v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->i:Z

    iget-boolean v4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->j:Z

    invoke-interface {v0, v1, v3, v4}, Lcom/github/ksoichiro/android/observablescrollview/a;->a(IZZ)V

    .line 1430
    iget-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->i:Z

    if-eqz v0, :cond_d

    .line 1431
    iput-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->i:Z

    .line 1434
    :cond_d
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->d:I

    iget v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->e:I

    if-ge v0, v1, :cond_e

    .line 1435
    sget-object v0, Lcom/github/ksoichiro/android/observablescrollview/ScrollState;->UP:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->h:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    goto :goto_4

    .line 1436
    :cond_e
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->e:I

    iget v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->d:I

    if-ge v0, v1, :cond_f

    .line 1437
    sget-object v0, Lcom/github/ksoichiro/android/observablescrollview/ScrollState;->DOWN:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->h:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    goto :goto_4

    .line 1439
    :cond_f
    sget-object v0, Lcom/github/ksoichiro/android/observablescrollview/ScrollState;->STOP:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->h:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    .line 1441
    :goto_4
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->e:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->d:I

    :cond_10
    return-void
.end method


# virtual methods
.method public final a(Lcom/github/ksoichiro/android/observablescrollview/a;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->j:Z

    iput-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->i:Z

    .line 139
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

    invoke-interface {v0}, Lcom/github/ksoichiro/android/observablescrollview/a;->a()V

    .line 143
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 352
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 353
    invoke-virtual {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 354
    instance-of p2, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;

    if-eqz p2, :cond_0

    .line 355
    check-cast p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;

    invoke-direct {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->a(I)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 104
    check-cast p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;

    .line 105
    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;->a:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->a:I

    .line 106
    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;->b:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->b:I

    .line 107
    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;->c:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->c:I

    .line 108
    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;->d:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->d:I

    .line 109
    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;->e:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->e:I

    .line 110
    iget-object v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;->f:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->f:Landroid/util/SparseIntArray;

    .line 111
    invoke-virtual {p1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/GridView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 116
    invoke-super {p0}, Landroid/widget/GridView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;

    invoke-direct {v1, v0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 118
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->a:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;->a:I

    .line 119
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->b:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;->b:I

    .line 120
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->c:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;->c:I

    .line 121
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->d:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;->d:I

    .line 122
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->e:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;->e:I

    .line 123
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->f:Landroid/util/SparseIntArray;

    iput-object v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$SavedState;->f:Landroid/util/SparseIntArray;

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 148
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

    if-eqz v0, :cond_5

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 157
    :pswitch_0
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->l:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    .line 158
    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->l:Landroid/view/MotionEvent;

    .line 160
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->l:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    .line 161
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->l:Landroid/view/MotionEvent;

    .line 1287
    iget v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->e:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_5

    .line 165
    iget-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->k:Z

    if-eqz v2, :cond_1

    return v1

    .line 172
    :cond_1
    iget-object v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->m:Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    .line 173
    invoke-virtual {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    .line 175
    :cond_2
    iget-object v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->m:Landroid/view/ViewGroup;

    :goto_0
    move-object v0, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_3

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 186
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 189
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p1, 0x1

    .line 190
    iput-boolean p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->k:Z

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 199
    new-instance p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$2;

    invoke-direct {p1, p0, v2, v0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$2;-><init>(Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->post(Ljava/lang/Runnable;)Z

    return v1

    .line 210
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 152
    :pswitch_1
    iput-boolean v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->k:Z

    .line 153
    iput-boolean v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->j:Z

    .line 215
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 45
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 298
    new-instance v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;

    iget-object v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->n:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->o:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 299
    invoke-direct {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->b()I

    move-result p1

    const/4 v1, 0x1

    if-ge v1, p1, :cond_0

    .line 301
    invoke-virtual {v0, p1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView$b;->a(I)V

    .line 303
    :cond_0
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 305
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setClipChildren(Z)V
    .locals 0

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableGridView;->p:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method
