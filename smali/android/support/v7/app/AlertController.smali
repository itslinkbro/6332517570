.class Landroid/support/v7/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AlertController$CheckedItemAdapter;,
        Landroid/support/v7/app/AlertController$AlertParams;,
        Landroid/support/v7/app/AlertController$RecycleListView;,
        Landroid/support/v7/app/AlertController$ButtonHandler;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/lang/CharSequence;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Ljava/lang/CharSequence;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Ljava/lang/CharSequence;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:I

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/view/View;

.field private O:I

.field private P:I

.field private Q:Z

.field private R:I

.field private final S:Landroid/view/View$OnClickListener;

.field final a:Landroid/support/v7/app/AppCompatDialog;

.field b:Landroid/widget/ListView;

.field c:Landroid/widget/Button;

.field d:Landroid/os/Message;

.field e:Landroid/widget/Button;

.field f:Landroid/os/Message;

.field g:Landroid/widget/Button;

.field h:Landroid/os/Message;

.field i:Landroid/support/v4/widget/NestedScrollView;

.field j:Landroid/widget/ListAdapter;

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:Landroid/os/Handler;

.field private final q:Landroid/content/Context;

.field private final r:Landroid/view/Window;

.field private final s:I

.field private t:Ljava/lang/CharSequence;

.field private u:Ljava/lang/CharSequence;

.field private v:Landroid/view/View;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/app/AppCompatDialog;Landroid/view/Window;)V
    .locals 3

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->B:Z

    .line 100
    iput v0, p0, Landroid/support/v7/app/AlertController;->I:I

    const/4 v1, -0x1

    .line 110
    iput v1, p0, Landroid/support/v7/app/AlertController;->k:I

    .line 121
    iput v0, p0, Landroid/support/v7/app/AlertController;->R:I

    .line 125
    new-instance v1, Landroid/support/v7/app/AlertController$1;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertController$1;-><init>(Landroid/support/v7/app/AlertController;)V

    iput-object v1, p0, Landroid/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    .line 182
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->q:Landroid/content/Context;

    .line 183
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->a:Landroid/support/v7/app/AppCompatDialog;

    .line 184
    iput-object p3, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    .line 185
    new-instance p3, Landroid/support/v7/app/AlertController$ButtonHandler;

    invoke-direct {p3, p2}, Landroid/support/v7/app/AlertController$ButtonHandler;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Landroid/support/v7/app/AlertController;->p:Landroid/os/Handler;

    .line 187
    sget-object p3, Landroid/support/v7/appcompat/R$styleable;->AlertDialog:[I

    sget v1, Landroid/support/v7/appcompat/R$attr;->alertDialogStyle:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 190
    sget p3, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_android_layout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/app/AlertController;->O:I

    .line 191
    sget p3, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/app/AlertController;->P:I

    .line 193
    sget p3, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_listLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/app/AlertController;->l:I

    .line 194
    sget p3, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/app/AlertController;->m:I

    .line 195
    sget p3, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_singleChoiceItemLayout:I

    .line 196
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/app/AlertController;->n:I

    .line 197
    sget p3, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_listItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/app/AlertController;->o:I

    .line 198
    sget p3, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_showTitle:I

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroid/support/v7/app/AlertController;->Q:Z

    .line 199
    sget p3, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_buttonIconDimen:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/v7/app/AlertController;->s:I

    .line 201
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    invoke-virtual {p2}, Landroid/support/v7/app/AppCompatDialog;->b()Z

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p0, :cond_1

    .line 442
    instance-of p0, p1, Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    .line 443
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 446
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 451
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 452
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 453
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    if-eqz p1, :cond_3

    .line 459
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    .line 462
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    .line 749
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 748
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 753
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 752
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private static a(Landroid/widget/Button;)V
    .locals 2

    .line 828
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    .line 829
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 830
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 831
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static c(Landroid/view/View;)Z
    .locals 4

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 212
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 216
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 217
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 220
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 221
    invoke-static {v3}, Landroid/support/v7/app/AlertController;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1236
    iget v0, p0, Landroid/support/v7/app/AlertController;->P:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1239
    iget v0, p0, Landroid/support/v7/app/AlertController;->R:I

    if-ne v0, v1, :cond_0

    .line 1240
    iget v0, p0, Landroid/support/v7/app/AlertController;->P:I

    goto :goto_0

    .line 1242
    :cond_0
    iget v0, p0, Landroid/support/v7/app/AlertController;->O:I

    .line 231
    :goto_0
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->a:Landroid/support/v7/app/AppCompatDialog;

    invoke-virtual {v2, v0}, Landroid/support/v7/app/AppCompatDialog;->setContentView(I)V

    .line 1466
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v2, Landroid/support/v7/appcompat/R$id;->parentPanel:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1467
    sget v2, Landroid/support/v7/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1468
    sget v3, Landroid/support/v7/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1469
    sget v4, Landroid/support/v7/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1473
    sget v5, Landroid/support/v7/appcompat/R$id;->customPanel:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1639
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->v:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 1640
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->v:Landroid/view/View;

    goto :goto_1

    .line 1641
    :cond_1
    iget v5, p0, Landroid/support/v7/app/AlertController;->w:I

    if-eqz v5, :cond_2

    .line 1642
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->q:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 1643
    iget v8, p0, Landroid/support/v7/app/AlertController;->w:I

    invoke-virtual {v5, v8, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    .line 1649
    invoke-static {v5}, Landroid/support/v7/app/AlertController;->c(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 1650
    :cond_4
    iget-object v9, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    const/high16 v10, 0x20000

    invoke-virtual {v9, v10, v10}, Landroid/view/Window;->setFlags(II)V

    :cond_5
    const/4 v9, -0x1

    const/16 v10, 0x8

    if-eqz v8, :cond_7

    .line 1655
    iget-object v8, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v11, Landroid/support/v7/appcompat/R$id;->custom:I

    invoke-virtual {v8, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    .line 1656
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v5, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1658
    iget-boolean v5, p0, Landroid/support/v7/app/AlertController;->B:Z

    if-eqz v5, :cond_6

    .line 1659
    iget v5, p0, Landroid/support/v7/app/AlertController;->x:I

    iget v11, p0, Landroid/support/v7/app/AlertController;->y:I

    iget v12, p0, Landroid/support/v7/app/AlertController;->z:I

    iget v13, p0, Landroid/support/v7/app/AlertController;->A:I

    invoke-virtual {v8, v5, v11, v12, v13}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1663
    :cond_6
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v5, :cond_8

    .line 1664
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v8, 0x0

    iput v8, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    goto :goto_3

    .line 1667
    :cond_7
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1476
    :cond_8
    :goto_3
    sget v5, Landroid/support/v7/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1477
    sget v8, Landroid/support/v7/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 1478
    sget v11, Landroid/support/v7/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 1481
    invoke-static {v5, v2}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 1482
    invoke-static {v8, v3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 1483
    invoke-static {v11, v4}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 1718
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v8, Landroid/support/v7/appcompat/R$id;->scrollView:I

    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v4/widget/NestedScrollView;

    iput-object v5, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    .line 1719
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v5, v7}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 1720
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v5, v7}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v5, 0x102000b

    .line 1723
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Landroid/support/v7/app/AlertController;->M:Landroid/widget/TextView;

    .line 1724
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->M:Landroid/widget/TextView;

    if-eqz v5, :cond_b

    .line 1728
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    if-eqz v5, :cond_9

    .line 1729
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->M:Landroid/widget/TextView;

    iget-object v8, p0, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1731
    :cond_9
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->M:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1732
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    iget-object v8, p0, Landroid/support/v7/app/AlertController;->M:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 1734
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v5, :cond_a

    .line 1735
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v5}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 1736
    iget-object v8, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    .line 1737
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1738
    iget-object v11, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v11, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 1741
    :cond_a
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_b
    :goto_4
    const v5, 0x1020019

    .line 1762
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    .line 1763
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    iget-object v8, p0, Landroid/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1765
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->C:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Landroid/support/v7/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_c

    .line 1766
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    invoke-virtual {v5, v10}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v5, 0x0

    goto :goto_5

    .line 1768
    :cond_c
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    iget-object v8, p0, Landroid/support/v7/app/AlertController;->C:Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1769
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_d

    .line 1770
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    iget v8, p0, Landroid/support/v7/app/AlertController;->s:I

    iget v11, p0, Landroid/support/v7/app/AlertController;->s:I

    invoke-virtual {v5, v7, v7, v8, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1771
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    iget-object v8, p0, Landroid/support/v7/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v8, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1773
    :cond_d
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v5, 0x1

    :goto_5
    const v8, 0x102001a

    .line 1777
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    .line 1778
    iget-object v8, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    iget-object v11, p0, Landroid/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1780
    iget-object v8, p0, Landroid/support/v7/app/AlertController;->E:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, p0, Landroid/support/v7/app/AlertController;->F:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_e

    .line 1781
    iget-object v8, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    invoke-virtual {v8, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_6

    .line 1783
    :cond_e
    iget-object v8, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    iget-object v11, p0, Landroid/support/v7/app/AlertController;->E:Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1784
    iget-object v8, p0, Landroid/support/v7/app/AlertController;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_f

    .line 1785
    iget-object v8, p0, Landroid/support/v7/app/AlertController;->F:Landroid/graphics/drawable/Drawable;

    iget v11, p0, Landroid/support/v7/app/AlertController;->s:I

    iget v12, p0, Landroid/support/v7/app/AlertController;->s:I

    invoke-virtual {v8, v7, v7, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1786
    iget-object v8, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    iget-object v11, p0, Landroid/support/v7/app/AlertController;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v11, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1788
    :cond_f
    iget-object v8, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    invoke-virtual {v8, v7}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v5, v5, 0x2

    :goto_6
    const v8, 0x102001b

    .line 1792
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    .line 1793
    iget-object v8, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    iget-object v11, p0, Landroid/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1795
    iget-object v8, p0, Landroid/support/v7/app/AlertController;->G:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, p0, Landroid/support/v7/app/AlertController;->H:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_10

    .line 1796
    iget-object v8, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    invoke-virtual {v8, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_7

    .line 1798
    :cond_10
    iget-object v8, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    iget-object v11, p0, Landroid/support/v7/app/AlertController;->G:Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1799
    iget-object v8, p0, Landroid/support/v7/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_11

    .line 1800
    iget-object v8, p0, Landroid/support/v7/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    iget v11, p0, Landroid/support/v7/app/AlertController;->s:I

    iget v12, p0, Landroid/support/v7/app/AlertController;->s:I

    invoke-virtual {v8, v7, v7, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1801
    iget-object v8, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    iget-object v11, p0, Landroid/support/v7/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v11, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1803
    :cond_11
    iget-object v8, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    invoke-virtual {v8, v7}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v5, v5, 0x4

    .line 1807
    :goto_7
    iget-object v8, p0, Landroid/support/v7/app/AlertController;->q:Landroid/content/Context;

    .line 2176
    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 2177
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget v12, Landroid/support/v7/appcompat/R$attr;->alertDialogCenterButtons:I

    invoke-virtual {v8, v12, v11, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2178
    iget v8, v11, Landroid/util/TypedValue;->data:I

    if-eqz v8, :cond_12

    const/4 v8, 0x1

    goto :goto_8

    :cond_12
    const/4 v8, 0x0

    :goto_8
    const/4 v11, 0x2

    if-eqz v8, :cond_15

    if-ne v5, v1, :cond_13

    .line 1813
    iget-object v8, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    invoke-static {v8}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto :goto_9

    :cond_13
    if-ne v5, v11, :cond_14

    .line 1815
    iget-object v8, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    invoke-static {v8}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto :goto_9

    :cond_14
    const/4 v8, 0x4

    if-ne v5, v8, :cond_15

    .line 1817
    iget-object v8, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    invoke-static {v8}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    :cond_15
    :goto_9
    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_a

    :cond_16
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_17

    .line 1823
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2672
    :cond_17
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->N:Landroid/view/View;

    if-eqz v5, :cond_18

    .line 2674
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v5, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2677
    iget-object v8, p0, Landroid/support/v7/app/AlertController;->N:Landroid/view/View;

    invoke-virtual {v2, v8, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2680
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v8, Landroid/support/v7/appcompat/R$id;->title_template:I

    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 2681
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 2683
    :cond_18
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    const v8, 0x1020006

    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    .line 2685
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_1b

    .line 2686
    iget-boolean v5, p0, Landroid/support/v7/app/AlertController;->Q:Z

    if-eqz v5, :cond_1b

    .line 2688
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v8, Landroid/support/v7/appcompat/R$id;->alertTitle:I

    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Landroid/support/v7/app/AlertController;->L:Landroid/widget/TextView;

    .line 2689
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->L:Landroid/widget/TextView;

    iget-object v8, p0, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2694
    iget v5, p0, Landroid/support/v7/app/AlertController;->I:I

    if-eqz v5, :cond_19

    .line 2695
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    iget v8, p0, Landroid/support/v7/app/AlertController;->I:I

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 2696
    :cond_19
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1a

    .line 2697
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    iget-object v8, p0, Landroid/support/v7/app/AlertController;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 2701
    :cond_1a
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->L:Landroid/widget/TextView;

    iget-object v8, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v8

    iget-object v9, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    .line 2702
    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v9

    iget-object v12, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    .line 2703
    invoke-virtual {v12}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v12

    iget-object v13, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    .line 2704
    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v13

    .line 2701
    invoke-virtual {v5, v8, v9, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2705
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 2709
    :cond_1b
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v8, Landroid/support/v7/appcompat/R$id;->title_template:I

    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 2710
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2711
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2712
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_b
    if-eqz v0, :cond_1c

    .line 1490
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_1c

    const/4 v0, 0x1

    goto :goto_c

    :cond_1c
    const/4 v0, 0x0

    :goto_c
    if-eqz v2, :cond_1d

    .line 1492
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-eq v5, v10, :cond_1d

    const/4 v5, 0x1

    goto :goto_d

    :cond_1d
    const/4 v5, 0x0

    :goto_d
    if-eqz v4, :cond_1e

    .line 1494
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-eq v4, v10, :cond_1e

    const/4 v4, 0x1

    goto :goto_e

    :cond_1e
    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_1f

    if-eqz v3, :cond_1f

    .line 1499
    sget v8, Landroid/support/v7/appcompat/R$id;->textSpacerNoButtons:I

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1f

    .line 1501
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    if-eqz v5, :cond_23

    .line 1508
    iget-object v8, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v8, :cond_20

    .line 1509
    iget-object v8, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v8, v1}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 1514
    :cond_20
    iget-object v8, p0, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    if-nez v8, :cond_22

    iget-object v8, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v8, :cond_21

    goto :goto_f

    :cond_21
    move-object v2, v6

    goto :goto_10

    .line 1515
    :cond_22
    :goto_f
    sget v8, Landroid/support/v7/appcompat/R$id;->titleDividerNoCustom:I

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_10
    if-eqz v2, :cond_24

    .line 1519
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_23
    if-eqz v3, :cond_24

    .line 1523
    sget v2, Landroid/support/v7/appcompat/R$id;->textSpacerNoTitle:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 1525
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1530
    :cond_24
    :goto_11
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    instance-of v2, v2, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v2, :cond_25

    .line 1531
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    check-cast v2, Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {v2, v5, v4}, Landroid/support/v7/app/AlertController$RecycleListView;->a(ZZ)V

    :cond_25
    if-nez v0, :cond_30

    .line 1536
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_26

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    goto :goto_12

    :cond_26
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    :goto_12
    if-eqz v0, :cond_30

    if-eqz v4, :cond_27

    const/4 v7, 0x2

    :cond_27
    or-int v2, v5, v7

    .line 3559
    iget-object v4, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v5, Landroid/support/v7/appcompat/R$id;->scrollIndicatorUp:I

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 3560
    iget-object v5, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v7, Landroid/support/v7/appcompat/R$id;->scrollIndicatorDown:I

    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 3562
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_29

    const/4 v6, 0x3

    .line 3564
    invoke-static {v0, v2, v6}, Landroid/support/v4/view/ViewCompat;->setScrollIndicators(Landroid/view/View;II)V

    if-eqz v4, :cond_28

    .line 3567
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_28
    if-eqz v5, :cond_30

    .line 3570
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_13

    :cond_29
    if-eqz v4, :cond_2a

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_2a

    .line 3575
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v4, v6

    :cond_2a
    if-eqz v5, :cond_2b

    and-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_2b

    .line 3579
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v5, v6

    :cond_2b
    if-nez v4, :cond_2c

    if-eqz v5, :cond_30

    .line 3587
    :cond_2c
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2d

    .line 3589
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    new-instance v2, Landroid/support/v7/app/AlertController$2;

    invoke-direct {v2, p0, v4, v5}, Landroid/support/v7/app/AlertController$2;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 3599
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    new-instance v2, Landroid/support/v7/app/AlertController$3;

    invoke-direct {v2, p0, v4, v5}, Landroid/support/v7/app/AlertController$3;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_13

    .line 3605
    :cond_2d
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_2e

    .line 3607
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    new-instance v2, Landroid/support/v7/app/AlertController$4;

    invoke-direct {v2, p0, v4, v5}, Landroid/support/v7/app/AlertController$4;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 3618
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    new-instance v2, Landroid/support/v7/app/AlertController$5;

    invoke-direct {v2, p0, v4, v5}, Landroid/support/v7/app/AlertController$5;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_13

    :cond_2e
    if-eqz v4, :cond_2f

    .line 3627
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2f
    if-eqz v5, :cond_30

    .line 3630
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1545
    :cond_30
    :goto_13
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_31

    .line 1546
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->j:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_31

    .line 1547
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->j:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1548
    iget v2, p0, Landroid/support/v7/app/AlertController;->k:I

    if-ltz v2, :cond_31

    .line 1550
    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 1551
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    :cond_31
    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Landroid/support/v7/app/AlertController;->v:Landroid/view/View;

    .line 271
    iput p1, p0, Landroid/support/v7/app/AlertController;->w:I

    const/4 p1, 0x0

    .line 272
    iput-boolean p1, p0, Landroid/support/v7/app/AlertController;->B:Z

    return-void
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 323
    iget-object p4, p0, Landroid/support/v7/app/AlertController;->p:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 347
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 329
    :pswitch_0
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->C:Ljava/lang/CharSequence;

    .line 330
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->d:Landroid/os/Message;

    .line 331
    iput-object p5, p0, Landroid/support/v7/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    return-void

    .line 335
    :pswitch_1
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->E:Ljava/lang/CharSequence;

    .line 336
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->f:Landroid/os/Message;

    .line 337
    iput-object p5, p0, Landroid/support/v7/app/AlertController;->F:Landroid/graphics/drawable/Drawable;

    return-void

    .line 341
    :pswitch_2
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->G:Ljava/lang/CharSequence;

    .line 342
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->h:Landroid/os/Message;

    .line 343
    iput-object p5, p0, Landroid/support/v7/app/AlertController;->H:Landroid/graphics/drawable/Drawable;

    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 377
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->J:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 378
    iput v0, p0, Landroid/support/v7/app/AlertController;->I:I

    .line 380
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 382
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 385
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 256
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->N:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .line 289
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->v:Landroid/view/View;

    const/4 p1, 0x0

    .line 290
    iput p1, p0, Landroid/support/v7/app/AlertController;->w:I

    const/4 p1, 0x1

    .line 291
    iput-boolean p1, p0, Landroid/support/v7/app/AlertController;->B:Z

    .line 292
    iput p2, p0, Landroid/support/v7/app/AlertController;->x:I

    .line 293
    iput p3, p0, Landroid/support/v7/app/AlertController;->y:I

    .line 294
    iput p4, p0, Landroid/support/v7/app/AlertController;->z:I

    .line 295
    iput p5, p0, Landroid/support/v7/app/AlertController;->A:I

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 246
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 247
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->L:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 358
    iput-object v0, p0, Landroid/support/v7/app/AlertController;->J:Landroid/graphics/drawable/Drawable;

    .line 359
    iput p1, p0, Landroid/support/v7/app/AlertController;->I:I

    .line 361
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 363
    iget-object p1, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    iget-object p1, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    iget v0, p0, Landroid/support/v7/app/AlertController;->I:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 366
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 279
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->v:Landroid/view/View;

    const/4 p1, 0x0

    .line 280
    iput p1, p0, Landroid/support/v7/app/AlertController;->w:I

    .line 281
    iput-boolean p1, p0, Landroid/support/v7/app/AlertController;->B:Z

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 260
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    .line 261
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 3

    .line 397
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 398
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 399
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    return p1
.end method
