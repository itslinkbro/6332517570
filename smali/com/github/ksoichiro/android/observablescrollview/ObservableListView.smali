.class public Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Lcom/github/ksoichiro/android/observablescrollview/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;
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

.field private n:Landroid/widget/AbsListView$OnScrollListener;

.field private o:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->b:I

    .line 53
    new-instance p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$1;

    invoke-direct {p1, p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$1;-><init>(Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;)V

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->o:Landroid/widget/AbsListView$OnScrollListener;

    .line 75
    invoke-direct {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->b:I

    .line 53
    new-instance p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$1;

    invoke-direct {p1, p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$1;-><init>(Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;)V

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->o:Landroid/widget/AbsListView$OnScrollListener;

    .line 80
    invoke-direct {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->b:I

    .line 53
    new-instance p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$1;

    invoke-direct {p1, p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$1;-><init>(Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;)V

    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->o:Landroid/widget/AbsListView$OnScrollListener;

    .line 85
    invoke-direct {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->n:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 242
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->f:Landroid/util/SparseIntArray;

    .line 243
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->o:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method static synthetic b(Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;)V
    .locals 6

    .line 1247
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

    if-eqz v0, :cond_10

    .line 1248
    invoke-virtual {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_10

    .line 1249
    invoke-virtual {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1250
    invoke-virtual {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->getFirstVisiblePosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->getLastVisiblePosition()I

    move-result v4

    if-gt v1, v4, :cond_2

    .line 1251
    iget-object v4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 1252
    :cond_0
    iget-object v4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v3}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1256
    :cond_2
    invoke-virtual {p0, v2}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1258
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->a:I

    const/4 v4, 0x1

    if-ge v3, v0, :cond_6

    .line 1261
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->a:I

    sub-int v3, v0, v3

    if-eq v3, v4, :cond_4

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    .line 1262
    :goto_1
    iget v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->a:I

    if-le v3, v5, :cond_5

    .line 1263
    iget-object v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    if-lez v5, :cond_3

    .line 1264
    iget-object v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_2

    .line 1269
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 1273
    :cond_5
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->c:I

    iget v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->b:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    iput v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->c:I

    .line 1274
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->b:I

    goto :goto_5

    .line 1275
    :cond_6
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->a:I

    if-ge v0, v3, :cond_a

    .line 1278
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->a:I

    sub-int/2addr v3, v0

    if-eq v3, v4, :cond_8

    .line 1279
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->a:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    :goto_3
    if-le v3, v0, :cond_9

    .line 1280
    iget-object v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    if-lez v5, :cond_7

    .line 1281
    iget-object v5, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_4

    .line 1286
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    .line 1290
    :cond_9
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v3, v5

    iput v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->c:I

    .line 1291
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->b:I

    goto :goto_5

    :cond_a
    if-nez v0, :cond_b

    .line 1293
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->b:I

    .line 1295
    :cond_b
    :goto_5
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->b:I

    if-gez v3, :cond_c

    .line 1296
    iput v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->b:I

    .line 1298
    :cond_c
    iget v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->e:I

    .line 1299
    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->a:I

    .line 1301
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

    iget v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->e:I

    iget-boolean v3, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->i:Z

    iget-boolean v4, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->j:Z

    invoke-interface {v0, v1, v3, v4}, Lcom/github/ksoichiro/android/observablescrollview/a;->a(IZZ)V

    .line 1302
    iget-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->i:Z

    if-eqz v0, :cond_d

    .line 1303
    iput-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->i:Z

    .line 1306
    :cond_d
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->d:I

    iget v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->e:I

    if-ge v0, v1, :cond_e

    .line 1307
    sget-object v0, Lcom/github/ksoichiro/android/observablescrollview/ScrollState;->UP:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->h:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    goto :goto_6

    .line 1308
    :cond_e
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->e:I

    iget v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->d:I

    if-ge v0, v1, :cond_f

    .line 1309
    sget-object v0, Lcom/github/ksoichiro/android/observablescrollview/ScrollState;->DOWN:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->h:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    goto :goto_6

    .line 1311
    :cond_f
    sget-object v0, Lcom/github/ksoichiro/android/observablescrollview/ScrollState;->STOP:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->h:Lcom/github/ksoichiro/android/observablescrollview/ScrollState;

    .line 1313
    :goto_6
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->e:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->d:I

    :cond_10
    return-void
.end method


# virtual methods
.method public final a(Lcom/github/ksoichiro/android/observablescrollview/a;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->j:Z

    iput-boolean v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->i:Z

    .line 125
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

    invoke-interface {v0}, Lcom/github/ksoichiro/android/observablescrollview/a;->a()V

    .line 129
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 90
    check-cast p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;

    .line 91
    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->a:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->a:I

    .line 92
    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->b:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->b:I

    .line 93
    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->c:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->c:I

    .line 94
    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->d:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->d:I

    .line 95
    iget v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->e:I

    iput v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->e:I

    .line 96
    iget-object v0, p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->f:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->f:Landroid/util/SparseIntArray;

    .line 97
    invoke-virtual {p1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 102
    invoke-super {p0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;

    invoke-direct {v1, v0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 104
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->a:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->a:I

    .line 105
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->b:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->b:I

    .line 106
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->c:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->c:I

    .line 107
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->d:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->d:I

    .line 108
    iget v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->e:I

    iput v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->e:I

    .line 109
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->f:Landroid/util/SparseIntArray;

    iput-object v0, v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$SavedState;->f:Landroid/util/SparseIntArray;

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 134
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->g:Lcom/github/ksoichiro/android/observablescrollview/a;

    if-eqz v0, :cond_5

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 143
    :pswitch_0
    iget-object v0, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->l:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    .line 144
    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->l:Landroid/view/MotionEvent;

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->l:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    .line 147
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->l:Landroid/view/MotionEvent;

    .line 1238
    iget v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->e:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_5

    .line 151
    iget-boolean v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->k:Z

    if-eqz v2, :cond_1

    return v1

    .line 158
    :cond_1
    iget-object v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->m:Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    .line 159
    invoke-virtual {p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    .line 161
    :cond_2
    iget-object v2, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->m:Landroid/view/ViewGroup;

    :goto_0
    move-object v0, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_3

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 172
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 177
    :catch_0
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 180
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p1, 0x1

    .line 181
    iput-boolean p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->k:Z

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 190
    new-instance p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$2;

    invoke-direct {p1, p0, v2, v0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView$2;-><init>(Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->post(Ljava/lang/Runnable;)Z

    return v1

    .line 201
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 138
    :pswitch_1
    iput-boolean v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->k:Z

    .line 139
    iput-boolean v1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->j:Z

    .line 206
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->n:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method
