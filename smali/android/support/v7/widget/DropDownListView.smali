.class Landroid/support/v7/widget/DropDownListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;,
        Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/reflect/Field;

.field private h:Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private m:Landroid/support/v4/widget/ListViewAutoScrollHelper;

.field private n:Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 117
    sget v0, Landroid/support/v7/appcompat/R$attr;->dropDownListViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/DropDownListView;->a:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Landroid/support/v7/widget/DropDownListView;->b:I

    .line 51
    iput p1, p0, Landroid/support/v7/widget/DropDownListView;->c:I

    .line 52
    iput p1, p0, Landroid/support/v7/widget/DropDownListView;->d:I

    .line 53
    iput p1, p0, Landroid/support/v7/widget/DropDownListView;->e:I

    .line 118
    iput-boolean p2, p0, Landroid/support/v7/widget/DropDownListView;->j:Z

    .line 119
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/DropDownListView;->setCacheColorHint(I)V

    .line 122
    :try_start_0
    const-class p1, Landroid/widget/AbsListView;

    const-string p2, "mIsChildViewEnabled"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/DropDownListView;->g:Ljava/lang/reflect/Field;

    .line 123
    iget-object p1, p0, Landroid/support/v7/widget/DropDownListView;->g:Ljava/lang/reflect/Field;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/DropDownListView;)Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Landroid/support/v7/widget/DropDownListView;->n:Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;

    return-object v0
.end method

.method private a()V
    .locals 2

    .line 557
    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5692
    iget-boolean v1, p0, Landroid/support/v7/widget/DropDownListView;->k:Z

    if-eqz v1, :cond_0

    .line 558
    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 559
    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/DropDownListView;->h:Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/DropDownListView;->h:Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .locals 10

    .line 289
    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->getListPaddingTop()I

    move-result p2

    .line 290
    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->getListPaddingBottom()I

    move-result p3

    .line 291
    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->getListPaddingLeft()I

    .line 292
    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->getListPaddingRight()I

    .line 293
    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->getDividerHeight()I

    move-result v0

    .line 294
    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 296
    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/2addr p2, p3

    return p2

    :cond_0
    add-int/2addr p2, p3

    const/4 p3, 0x0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 313
    :goto_0
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v3, 0x0

    move v5, p2

    move-object v6, v3

    const/4 p2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge p2, v1, :cond_9

    .line 315
    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v4, :cond_2

    move-object v6, v3

    move v4, v8

    .line 320
    :cond_2
    invoke-interface {v2, p2, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 324
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_3

    .line 327
    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 328
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    :cond_3
    iget v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_4

    .line 332
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_2

    .line 335
    :cond_4
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 337
    :goto_2
    invoke-virtual {v6, p1, v8}, Landroid/view/View;->measure(II)V

    .line 341
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    if-lez p2, :cond_5

    add-int/2addr v5, v0

    .line 348
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v5, v8

    if-lt v5, p4, :cond_7

    if-ltz p5, :cond_6

    if-le p2, p5, :cond_6

    if-lez v7, :cond_6

    if-eq v5, p4, :cond_6

    return v7

    :cond_6
    return p4

    :cond_7
    if-ltz p5, :cond_8

    if-lt p2, p5, :cond_8

    move v7, v5

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_9
    return v5
.end method

.method final a(Z)V
    .locals 0

    .line 553
    iput-boolean p1, p0, Landroid/support/v7/widget/DropDownListView;->i:Z

    return-void
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 484
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_8

    :goto_1
    :pswitch_0
    const/4 v3, 0x0

    goto/16 :goto_8

    :pswitch_1
    const/4 v6, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v6, 0x0

    .line 493
    :goto_2
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    if-gez v7, :cond_1

    goto :goto_1

    .line 499
    :cond_1
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    float-to-int v8, v8

    .line 500
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    float-to-int v7, v7

    .line 501
    invoke-virtual {v1, v8, v7}, Landroid/support/v7/widget/DropDownListView;->pointToPosition(II)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2

    move v5, v6

    const/4 v3, 0x1

    goto/16 :goto_8

    .line 507
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/DropDownListView;->getFirstVisiblePosition()I

    move-result v6

    sub-int v6, v9, v6

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/DropDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    int-to-float v8, v8

    int-to-float v7, v7

    .line 3645
    iput-boolean v4, v1, Landroid/support/v7/widget/DropDownListView;->k:Z

    .line 3648
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x15

    if-lt v11, v12, :cond_3

    .line 3649
    invoke-virtual {v1, v8, v7}, Landroid/support/v7/widget/DropDownListView;->drawableHotspotChanged(FF)V

    .line 3651
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/DropDownListView;->isPressed()Z

    move-result v11

    if-nez v11, :cond_4

    .line 3652
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/DropDownListView;->setPressed(Z)V

    .line 3656
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/DropDownListView;->layoutChildren()V

    .line 3660
    iget v11, v1, Landroid/support/v7/widget/DropDownListView;->f:I

    if-eq v11, v10, :cond_5

    .line 3661
    iget v11, v1, Landroid/support/v7/widget/DropDownListView;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/DropDownListView;->getFirstVisiblePosition()I

    move-result v13

    sub-int/2addr v11, v13

    invoke-virtual {v1, v11}, Landroid/support/v7/widget/DropDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_5

    if-eq v11, v6, :cond_5

    .line 3662
    invoke-virtual {v11}, Landroid/view/View;->isPressed()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 3663
    invoke-virtual {v11, v5}, Landroid/view/View;->setPressed(Z)V

    .line 3666
    :cond_5
    iput v9, v1, Landroid/support/v7/widget/DropDownListView;->f:I

    .line 3669
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v11

    int-to-float v11, v11

    sub-float v11, v8, v11

    .line 3670
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v13

    int-to-float v13, v13

    sub-float v13, v7, v13

    .line 3671
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v12, :cond_6

    .line 3672
    invoke-virtual {v6, v11, v13}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 3674
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    move-result v11

    if-nez v11, :cond_7

    .line 3675
    invoke-virtual {v6, v4}, Landroid/view/View;->setPressed(Z)V

    .line 4585
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/DropDownListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_8

    if-eq v9, v10, :cond_8

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_9

    .line 4588
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4603
    :cond_9
    iget-object v13, v1, Landroid/support/v7/widget/DropDownListView;->a:Landroid/graphics/Rect;

    .line 4604
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-virtual {v13, v14, v15, v5, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 4607
    iget v5, v13, Landroid/graphics/Rect;->left:I

    iget v10, v1, Landroid/support/v7/widget/DropDownListView;->b:I

    sub-int/2addr v5, v10

    iput v5, v13, Landroid/graphics/Rect;->left:I

    .line 4608
    iget v5, v13, Landroid/graphics/Rect;->top:I

    iget v10, v1, Landroid/support/v7/widget/DropDownListView;->c:I

    sub-int/2addr v5, v10

    iput v5, v13, Landroid/graphics/Rect;->top:I

    .line 4609
    iget v5, v13, Landroid/graphics/Rect;->right:I

    iget v10, v1, Landroid/support/v7/widget/DropDownListView;->d:I

    add-int/2addr v5, v10

    iput v5, v13, Landroid/graphics/Rect;->right:I

    .line 4610
    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    iget v10, v1, Landroid/support/v7/widget/DropDownListView;->e:I

    add-int/2addr v5, v10

    iput v5, v13, Landroid/graphics/Rect;->bottom:I

    .line 4615
    :try_start_0
    iget-object v5, v1, Landroid/support/v7/widget/DropDownListView;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    .line 4616
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v10

    if-eq v10, v5, :cond_a

    .line 4617
    iget-object v10, v1, Landroid/support/v7/widget/DropDownListView;->g:Ljava/lang/reflect/Field;

    xor-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v10, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, -0x1

    if-eq v9, v5, :cond_a

    .line 4619
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/DropDownListView;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 4623
    invoke-virtual {v5}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_a
    :goto_4
    if-eqz v12, :cond_c

    .line 4594
    iget-object v5, v1, Landroid/support/v7/widget/DropDownListView;->a:Landroid/graphics/Rect;

    .line 4595
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v10

    .line 4596
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    .line 4597
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/DropDownListView;->getVisibility()I

    move-result v12

    if-nez v12, :cond_b

    const/4 v12, 0x1

    :goto_5
    const/4 v13, 0x0

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4598
    invoke-static {v11, v10, v5}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    .line 4576
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/DropDownListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_d

    const/4 v10, -0x1

    if-eq v9, v10, :cond_d

    .line 4578
    invoke-static {v5, v8, v7}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 3684
    :cond_d
    invoke-direct {v1, v13}, Landroid/support/v7/widget/DropDownListView;->b(Z)V

    .line 3688
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/DropDownListView;->refreshDrawableState()V

    if-ne v3, v4, :cond_0

    .line 5541
    invoke-virtual {v1, v9}, Landroid/support/v7/widget/DropDownListView;->getItemIdAtPosition(I)J

    move-result-wide v7

    .line 5542
    invoke-virtual {v1, v6, v9, v7, v8}, Landroid/support/v7/widget/DropDownListView;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    :goto_8
    if-eqz v5, :cond_e

    if-eqz v3, :cond_10

    :cond_e
    const/4 v3, 0x0

    .line 5628
    iput-boolean v3, v1, Landroid/support/v7/widget/DropDownListView;->k:Z

    .line 5629
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/DropDownListView;->setPressed(Z)V

    .line 5631
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/DropDownListView;->drawableStateChanged()V

    .line 5633
    iget v6, v1, Landroid/support/v7/widget/DropDownListView;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/DropDownListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/DropDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 5635
    invoke-virtual {v6, v3}, Landroid/view/View;->setPressed(Z)V

    .line 5638
    :cond_f
    iget-object v3, v1, Landroid/support/v7/widget/DropDownListView;->l:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-eqz v3, :cond_10

    .line 5639
    iget-object v3, v1, Landroid/support/v7/widget/DropDownListView;->l:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    const/4 v3, 0x0

    .line 5640
    iput-object v3, v1, Landroid/support/v7/widget/DropDownListView;->l:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :cond_10
    if-eqz v5, :cond_12

    .line 524
    iget-object v3, v1, Landroid/support/v7/widget/DropDownListView;->m:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    if-nez v3, :cond_11

    .line 525
    new-instance v3, Landroid/support/v4/widget/ListViewAutoScrollHelper;

    invoke-direct {v3, v1}, Landroid/support/v4/widget/ListViewAutoScrollHelper;-><init>(Landroid/widget/ListView;)V

    iput-object v3, v1, Landroid/support/v7/widget/DropDownListView;->m:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    .line 527
    :cond_11
    iget-object v3, v1, Landroid/support/v7/widget/DropDownListView;->m:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/ListViewAutoScrollHelper;->setEnabled(Z)Landroid/support/v4/widget/AutoScrollHelper;

    .line 528
    iget-object v3, v1, Landroid/support/v7/widget/DropDownListView;->m:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    invoke-virtual {v3, v1, v2}, Landroid/support/v4/widget/ListViewAutoScrollHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_9

    .line 529
    :cond_12
    iget-object v2, v1, Landroid/support/v7/widget/DropDownListView;->m:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    if-eqz v2, :cond_13

    .line 530
    iget-object v2, v1, Landroid/support/v7/widget/DropDownListView;->m:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/ListViewAutoScrollHelper;->setEnabled(Z)Landroid/support/v4/widget/AutoScrollHelper;

    :cond_13
    :goto_9
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1564
    iget-object v0, p0, Landroid/support/v7/widget/DropDownListView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1565
    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1567
    iget-object v1, p0, Landroid/support/v7/widget/DropDownListView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1568
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 202
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 185
    iget-object v0, p0, Landroid/support/v7/widget/DropDownListView;->n:Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    .line 191
    invoke-direct {p0, v0}, Landroid/support/v7/widget/DropDownListView;->b(Z)V

    .line 192
    invoke-direct {p0}, Landroid/support/v7/widget/DropDownListView;->a()V

    return-void
.end method

.method public hasFocus()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Landroid/support/v7/widget/DropDownListView;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Landroid/support/v7/widget/DropDownListView;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isFocused()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Landroid/support/v7/widget/DropDownListView;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isInTouchMode()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Landroid/support/v7/widget/DropDownListView;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/DropDownListView;->i:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 470
    iput-object v0, p0, Landroid/support/v7/widget/DropDownListView;->n:Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;

    .line 471
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 429
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 433
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 436
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 437
    iget-object v1, p0, Landroid/support/v7/widget/DropDownListView;->n:Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;

    if-nez v1, :cond_1

    .line 440
    new-instance v1, Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;-><init>(Landroid/support/v7/widget/DropDownListView;B)V

    iput-object v1, p0, Landroid/support/v7/widget/DropDownListView;->n:Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;

    .line 441
    iget-object v1, p0, Landroid/support/v7/widget/DropDownListView;->n:Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;

    .line 2712
    iget-object v2, v1, Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;->a:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/DropDownListView;->post(Ljava/lang/Runnable;)Z

    .line 445
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, -0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 462
    :cond_2
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/DropDownListView;->setSelection(I)V

    goto :goto_1

    .line 448
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/DropDownListView;->pointToPosition(II)I

    move-result p1

    if-eq p1, v3, :cond_5

    .line 450
    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_5

    .line 451
    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/DropDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/DropDownListView;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/DropDownListView;->setSelectionFromTop(II)V

    .line 457
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/DropDownListView;->a()V

    :cond_5
    :goto_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/DropDownListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/DropDownListView;->f:I

    .line 212
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/DropDownListView;->n:Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/DropDownListView;->n:Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;

    .line 1707
    iget-object v1, v0, Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;->a:Landroid/support/v7/widget/DropDownListView;

    const/4 v2, 0x0

    .line 2045
    iput-object v2, v1, Landroid/support/v7/widget/DropDownListView;->n:Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;

    .line 1708
    iget-object v1, v0, Landroid/support/v7/widget/DropDownListView$ResolveHoverRunnable;->a:Landroid/support/v7/widget/DropDownListView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/DropDownListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 216
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 168
    new-instance v0, Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/DropDownListView;->h:Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;

    .line 169
    iget-object v0, p0, Landroid/support/v7/widget/DropDownListView;->h:Landroid/support/v7/widget/DropDownListView$GateKeeperDrawable;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 171
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    .line 173
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 176
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Landroid/support/v7/widget/DropDownListView;->b:I

    .line 177
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Landroid/support/v7/widget/DropDownListView;->c:I

    .line 178
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Landroid/support/v7/widget/DropDownListView;->d:I

    .line 179
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Landroid/support/v7/widget/DropDownListView;->e:I

    return-void
.end method
