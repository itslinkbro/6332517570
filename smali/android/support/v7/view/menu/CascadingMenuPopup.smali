.class final Landroid/support/v7/view/menu/CascadingMenuPopup;
.super Landroid/support/v7/view/menu/MenuPopup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/View;

.field d:Z

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/view/menu/MenuBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private final m:Landroid/support/v7/widget/MenuItemHoverListener;

.field private n:I

.field private o:I

.field private p:Landroid/view/View;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Landroid/support/v7/view/menu/MenuPresenter$Callback;

.field private y:Landroid/view/ViewTreeObserver;

.field private z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 218
    invoke-direct {p0}, Landroid/support/v7/view/menu/MenuPopup;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    .line 95
    new-instance v0, Landroid/support/v7/view/menu/CascadingMenuPopup$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/CascadingMenuPopup$1;-><init>(Landroid/support/v7/view/menu/CascadingMenuPopup;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 116
    new-instance v0, Landroid/support/v7/view/menu/CascadingMenuPopup$2;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/CascadingMenuPopup$2;-><init>(Landroid/support/v7/view/menu/CascadingMenuPopup;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 134
    new-instance v0, Landroid/support/v7/view/menu/CascadingMenuPopup$3;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/CascadingMenuPopup$3;-><init>(Landroid/support/v7/view/menu/CascadingMenuPopup;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->m:Landroid/support/v7/widget/MenuItemHoverListener;

    const/4 v0, 0x0

    .line 194
    iput v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->n:I

    .line 195
    iput v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:I

    .line 219
    iput-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->e:Landroid/content/Context;

    .line 220
    iput-object p2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 221
    iput p3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->g:I

    .line 222
    iput p4, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:I

    .line 223
    iput-boolean p5, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->i:Z

    .line 225
    iput-boolean v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->v:Z

    .line 226
    invoke-direct {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->j()I

    move-result p2

    iput p2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->q:I

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Landroid/support/v7/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 230
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 229
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->f:I

    .line 232
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/view/menu/CascadingMenuPopup;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 63
    iget-object p0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->y:Landroid/view/ViewTreeObserver;

    return-object p0
.end method

.method static synthetic a(Landroid/support/v7/view/menu/CascadingMenuPopup;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 63
    iput-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->y:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v7/view/menu/CascadingMenuPopup;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 63
    iget-object p0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method private c(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 365
    iget-object v2, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->e:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 366
    new-instance v3, Landroid/support/v7/view/menu/MenuAdapter;

    iget-boolean v4, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->i:Z

    invoke-direct {v3, v1, v2, v4}, Landroid/support/v7/view/menu/MenuAdapter;-><init>(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/LayoutInflater;Z)V

    .line 372
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->f()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->v:Z

    if-eqz v4, :cond_0

    .line 374
    invoke-virtual {v3, v5}, Landroid/support/v7/view/menu/MenuAdapter;->a(Z)V

    goto :goto_0

    .line 375
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 377
    invoke-static/range {p1 .. p1}, Landroid/support/v7/view/menu/MenuPopup;->b(Landroid/support/v7/view/menu/MenuBuilder;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/v7/view/menu/MenuAdapter;->a(Z)V

    .line 381
    :cond_1
    :goto_0
    iget-object v4, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->e:Landroid/content/Context;

    iget v6, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->f:I

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6}, Landroid/support/v7/view/menu/CascadingMenuPopup;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v4

    .line 2241
    new-instance v6, Landroid/support/v7/widget/MenuPopupWindow;

    iget-object v8, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->e:Landroid/content/Context;

    iget v9, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->g:I

    iget v10, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:I

    invoke-direct {v6, v8, v9, v10}, Landroid/support/v7/widget/MenuPopupWindow;-><init>(Landroid/content/Context;II)V

    .line 2243
    iget-object v8, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->m:Landroid/support/v7/widget/MenuItemHoverListener;

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/support/v7/widget/MenuItemHoverListener;)V

    .line 2244
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2245
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2246
    iget-object v8, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/MenuPopupWindow;->b(Landroid/view/View;)V

    .line 2247
    iget v8, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/MenuPopupWindow;->c(I)V

    .line 2248
    invoke-virtual {v6}, Landroid/support/v7/widget/MenuPopupWindow;->h()V

    .line 2249
    invoke-virtual {v6}, Landroid/support/v7/widget/MenuPopupWindow;->o()V

    .line 383
    invoke-virtual {v6, v3}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/widget/ListAdapter;)V

    .line 384
    invoke-virtual {v6, v4}, Landroid/support/v7/widget/MenuPopupWindow;->d(I)V

    .line 385
    iget v3, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:I

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/MenuPopupWindow;->c(I)V

    .line 389
    iget-object v3, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    if-lez v3, :cond_a

    .line 390
    iget-object v3, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    iget-object v9, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 2533
    iget-object v9, v3, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroid/support/v7/view/menu/MenuBuilder;

    .line 3512
    invoke-virtual {v9}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    .line 3513
    invoke-virtual {v9, v11}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v12

    .line 3514
    invoke-interface {v12}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v13

    if-ne v1, v13, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    move-object v12, v7

    :goto_2
    if-nez v12, :cond_4

    goto :goto_7

    .line 3803
    :cond_4
    iget-object v9, v3, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v9}, Landroid/support/v7/widget/MenuPopupWindow;->g()Landroid/widget/ListView;

    move-result-object v9

    .line 2543
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v10

    .line 2544
    instance-of v11, v10, Landroid/widget/HeaderViewListAdapter;

    if-eqz v11, :cond_5

    .line 2545
    check-cast v10, Landroid/widget/HeaderViewListAdapter;

    .line 2546
    invoke-virtual {v10}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v11

    .line 2547
    invoke-virtual {v10}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v10

    check-cast v10, Landroid/support/v7/view/menu/MenuAdapter;

    goto :goto_3

    .line 2550
    :cond_5
    check-cast v10, Landroid/support/v7/view/menu/MenuAdapter;

    const/4 v11, 0x0

    .line 2555
    :goto_3
    invoke-virtual {v10}, Landroid/support/v7/view/menu/MenuAdapter;->getCount()I

    move-result v13

    const/4 v14, 0x0

    :goto_4
    const/4 v15, -0x1

    if-ge v14, v13, :cond_7

    .line 2556
    invoke-virtual {v10, v14}, Landroid/support/v7/view/menu/MenuAdapter;->a(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v7

    if-ne v12, v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    const/4 v14, -0x1

    :goto_5
    if-ne v14, v15, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v14, v11

    .line 2570
    invoke-virtual {v9}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v14, v7

    if-ltz v14, :cond_b

    .line 2571
    invoke-virtual {v9}, Landroid/widget/ListView;->getChildCount()I

    move-result v7

    if-lt v14, v7, :cond_9

    goto :goto_6

    .line 2576
    :cond_9
    invoke-virtual {v9, v14}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_6
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_14

    .line 399
    invoke-virtual {v6}, Landroid/support/v7/widget/MenuPopupWindow;->s()V

    .line 400
    invoke-virtual {v6}, Landroid/support/v7/widget/MenuPopupWindow;->a()V

    .line 4325
    iget-object v9, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    iget-object v10, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 4803
    iget-object v9, v9, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v9}, Landroid/support/v7/widget/MenuPopupWindow;->g()Landroid/widget/ListView;

    move-result-object v9

    const/4 v10, 0x2

    .line 4327
    new-array v11, v10, [I

    .line 4328
    invoke-virtual {v9, v11}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 4330
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 4331
    iget-object v13, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->c:Landroid/view/View;

    invoke-virtual {v13, v12}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4333
    iget v13, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->q:I

    if-ne v13, v5, :cond_c

    .line 4334
    aget v11, v11, v8

    invoke-virtual {v9}, Landroid/widget/ListView;->getWidth()I

    move-result v9

    add-int/2addr v11, v9

    add-int/2addr v11, v4

    .line 4335
    iget v9, v12, Landroid/graphics/Rect;->right:I

    if-gt v11, v9, :cond_d

    :goto_8
    const/4 v9, 0x1

    goto :goto_9

    .line 4340
    :cond_c
    aget v9, v11, v8

    sub-int/2addr v9, v4

    if-gez v9, :cond_d

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_9
    if-ne v9, v5, :cond_e

    const/4 v11, 0x1

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    .line 404
    :goto_a
    iput v9, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->q:I

    .line 408
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    const/4 v13, 0x5

    if-lt v9, v12, :cond_f

    .line 411
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/MenuPopupWindow;->b(Landroid/view/View;)V

    const/4 v5, 0x0

    const/4 v12, 0x0

    goto :goto_b

    .line 424
    :cond_f
    new-array v9, v10, [I

    .line 425
    iget-object v12, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 427
    new-array v10, v10, [I

    .line 428
    invoke-virtual {v7, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 434
    iget v12, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:I

    and-int/lit8 v12, v12, 0x7

    if-ne v12, v13, :cond_10

    .line 435
    aget v12, v9, v8

    iget-object v14, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v12, v14

    aput v12, v9, v8

    .line 436
    aget v12, v10, v8

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v12, v14

    aput v12, v10, v8

    .line 441
    :cond_10
    aget v12, v10, v8

    aget v14, v9, v8

    sub-int/2addr v12, v14

    .line 442
    aget v10, v10, v5

    aget v5, v9, v5

    sub-int v5, v10, v5

    .line 450
    :goto_b
    iget v9, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:I

    and-int/2addr v9, v13

    if-ne v9, v13, :cond_12

    if-eqz v11, :cond_11

    add-int/2addr v12, v4

    goto :goto_c

    .line 454
    :cond_11
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v12, v4

    goto :goto_c

    :cond_12
    if-eqz v11, :cond_13

    .line 458
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v12, v4

    goto :goto_c

    :cond_13
    sub-int/2addr v12, v4

    .line 463
    :goto_c
    invoke-virtual {v6, v12}, Landroid/support/v7/widget/MenuPopupWindow;->a(I)V

    .line 466
    invoke-virtual {v6}, Landroid/support/v7/widget/MenuPopupWindow;->r()V

    .line 467
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/MenuPopupWindow;->b(I)V

    goto :goto_d

    .line 469
    :cond_14
    iget-boolean v4, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->r:Z

    if-eqz v4, :cond_15

    .line 470
    iget v4, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->t:I

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/MenuPopupWindow;->a(I)V

    .line 472
    :cond_15
    iget-boolean v4, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->s:Z

    if-eqz v4, :cond_16

    .line 473
    iget v4, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->u:I

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/MenuPopupWindow;->b(I)V

    .line 475
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->i()Landroid/graphics/Rect;

    move-result-object v4

    .line 476
    invoke-virtual {v6, v4}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/graphics/Rect;)V

    .line 479
    :goto_d
    new-instance v4, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget v5, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->q:I

    invoke-direct {v4, v6, v1, v5}, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;-><init>(Landroid/support/v7/widget/MenuPopupWindow;Landroid/support/v7/view/menu/MenuBuilder;I)V

    .line 480
    iget-object v5, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    invoke-virtual {v6}, Landroid/support/v7/widget/MenuPopupWindow;->b()V

    .line 484
    invoke-virtual {v6}, Landroid/support/v7/widget/MenuPopupWindow;->g()Landroid/widget/ListView;

    move-result-object v4

    .line 485
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v3, :cond_17

    .line 488
    iget-boolean v3, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->w:Z

    if-eqz v3, :cond_17

    .line 5300
    iget-object v3, v1, Landroid/support/v7/view/menu/MenuBuilder;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_17

    .line 489
    sget v3, Landroid/support/v7/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v2, v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    .line 491
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 492
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 6300
    iget-object v1, v1, Landroid/support/v7/view/menu/MenuBuilder;->a:Ljava/lang/CharSequence;

    .line 493
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 494
    invoke-virtual {v4, v2, v1, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 497
    invoke-virtual {v6}, Landroid/support/v7/widget/MenuPopupWindow;->b()V

    :cond_17
    return-void
.end method

.method private j()I
    .locals 2

    .line 311
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 736
    iget v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->n:I

    if-eq v0, p1, :cond_0

    .line 737
    iput p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->n:I

    .line 738
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 739
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 738
    invoke-static {p1, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 1

    .line 350
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->e:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 352
    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->c(Landroid/support/v7/view/menu/MenuBuilder;)V

    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 4

    .line 8651
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 8652
    iget-object v3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 8653
    iget-object v3, v3, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroid/support/v7/view/menu/MenuBuilder;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 670
    iget-object v3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 671
    iget-object v3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 672
    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->b(Z)V

    .line 676
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 677
    iget-object v2, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v2, p0}, Landroid/support/v7/view/menu/MenuBuilder;->b(Landroid/support/v7/view/menu/MenuPresenter;)V

    .line 678
    iget-boolean v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->d:Z

    if-eqz v2, :cond_4

    .line 680
    iget-object v2, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroid/support/v7/widget/MenuPopupWindow;->c()V

    .line 681
    iget-object v2, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroid/support/v7/widget/MenuPopupWindow;->j()V

    .line 683
    :cond_4
    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->e()V

    .line 685
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 687
    iget-object v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget v2, v2, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->c:I

    iput v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->q:I

    goto :goto_2

    .line 689
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->j()I

    move-result v2

    iput v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->q:I

    :goto_2
    if-nez v0, :cond_9

    .line 694
    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->e()V

    .line 696
    iget-object p2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->x:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz p2, :cond_6

    .line 697
    iget-object p2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->x:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->a(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    .line 700
    :cond_6
    iget-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->y:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_8

    .line 701
    iget-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->y:Landroid/view/ViewTreeObserver;

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 702
    iget-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->y:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    const/4 p1, 0x0

    .line 704
    iput-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->y:Landroid/view/ViewTreeObserver;

    .line 706
    :cond_8
    iget-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->c:Landroid/view/View;

    iget-object p2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 710
    iget-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->z:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_9
    if-eqz p2, :cond_a

    .line 715
    iget-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 716
    iget-object p1, p1, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, v1}, Landroid/support/v7/view/menu/MenuBuilder;->b(Z)V

    :cond_a
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 619
    iput-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->x:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 745
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 746
    iput-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 749
    iget p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->n:I

    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    .line 750
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 749
    invoke-static {p1, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 756
    iput-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->z:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 612
    iget-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 6803
    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->g()Landroid/widget/ListView;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->a(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/MenuAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 4

    .line 625
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 626
    iget-object v3, v1, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroid/support/v7/view/menu/MenuBuilder;

    if-ne p1, v3, :cond_0

    .line 7803
    iget-object p1, v1, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p1}, Landroid/support/v7/widget/MenuPopupWindow;->g()Landroid/widget/ListView;

    move-result-object p1

    .line 628
    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 633
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 634
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->a(Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 636
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->x:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_2

    .line 637
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->x:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->a(Landroid/support/v7/view/menu/MenuBuilder;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    .line 255
    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/MenuBuilder;

    .line 261
    invoke-direct {p0, v1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->c(Landroid/support/v7/view/menu/MenuBuilder;)V

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 265
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->c:Landroid/view/View;

    .line 267
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 268
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->y:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 269
    :goto_1
    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->y:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->y:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 273
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 768
    iput-boolean v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->r:Z

    .line 769
    iput p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->t:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 237
    iput-boolean p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->v:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 774
    iput-boolean v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->s:Z

    .line 775
    iput p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->u:I

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 780
    iput-boolean p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->w:Z

    return-void
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 283
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 285
    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    new-array v2, v0, [Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 286
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 288
    aget-object v2, v1, v0

    .line 289
    iget-object v3, v2, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v3}, Landroid/support/v7/widget/MenuPopupWindow;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 290
    iget-object v2, v2, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroid/support/v7/widget/MenuPopupWindow;->e()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 584
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final g()Landroid/widget/ListView;
    .locals 2

    .line 761
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    .line 763
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 8803
    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->g()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 5

    .line 595
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 596
    iget-object v3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 597
    iget-object v4, v3, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v4}, Landroid/support/v7/widget/MenuPopupWindow;->f()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 606
    iget-object v0, v3, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->b(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 298
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 299
    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->e()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
