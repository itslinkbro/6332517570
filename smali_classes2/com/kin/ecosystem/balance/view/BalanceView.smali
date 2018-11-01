.class public Lcom/kin/ecosystem/balance/view/BalanceView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/balance/view/a;


# static fields
.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:F

.field private static l:F


# instance fields
.field private m:Lcom/kin/ecosystem/balance/a/b;

.field private n:Landroid/widget/TextSwitcher;

.field private o:Landroid/widget/TextSwitcher;

.field private p:Landroid/widget/ImageView;

.field private q:F

.field private r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->q:F

    .line 54
    iput v0, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->r:F

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/kin/ecosystem/balance/view/BalanceView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->q:F

    .line 54
    iput v0, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->r:F

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/kin/ecosystem/balance/view/BalanceView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 53
    iput p3, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->q:F

    .line 54
    iput p3, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->r:F

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/kin/ecosystem/balance/view/BalanceView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/balance/view/BalanceView;F)F
    .locals 0

    .line 31
    iput p1, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->q:F

    return p1
.end method

.method static synthetic a(Lcom/kin/ecosystem/balance/view/BalanceView;)Lcom/kin/ecosystem/balance/a/b;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->m:Lcom/kin/ecosystem/balance/a/b;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 72
    sget v0, Lcom/kin/ecosystem/R$layout;->kinecosystem_balance_view:I

    invoke-static {p1, v0, p0}, Lcom/kin/ecosystem/balance/view/BalanceView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/balance/view/BalanceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-virtual {p0}, Lcom/kin/ecosystem/balance/view/BalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kin/ecosystem/R$dimen;->kinecosystem_main_medium_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/kin/ecosystem/balance/view/BalanceView;->setPadding(IIII)V

    .line 1116
    invoke-virtual {p0}, Lcom/kin/ecosystem/balance/view/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/kin/ecosystem/R$color;->kinecosystem_bluePrimary:I

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/kin/ecosystem/balance/view/BalanceView;->g:I

    .line 1117
    invoke-virtual {p0}, Lcom/kin/ecosystem/balance/view/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/kin/ecosystem/R$color;->kinecosystem_orange:I

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/kin/ecosystem/balance/view/BalanceView;->h:I

    .line 1118
    invoke-virtual {p0}, Lcom/kin/ecosystem/balance/view/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/kin/ecosystem/R$color;->kinecosystem_red:I

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/kin/ecosystem/balance/view/BalanceView;->i:I

    .line 1119
    invoke-virtual {p0}, Lcom/kin/ecosystem/balance/view/BalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/kin/ecosystem/R$color;->kinecosystem_subtitle:I

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/kin/ecosystem/balance/view/BalanceView;->j:I

    .line 1123
    invoke-virtual {p0}, Lcom/kin/ecosystem/balance/view/BalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1124
    sget v2, Lcom/kin/ecosystem/R$dimen;->kinecosystem_title_xlarge_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sput v2, Lcom/kin/ecosystem/balance/view/BalanceView;->k:F

    .line 1125
    sget v2, Lcom/kin/ecosystem/R$dimen;->kinecosystem_sub_title_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/kin/ecosystem/balance/view/BalanceView;->l:F

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/kin/ecosystem/R$styleable;->KinEcosystemBalanceView:[I

    .line 81
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 84
    :try_start_0
    sget p2, Lcom/kin/ecosystem/R$styleable;->KinEcosystemBalanceView_subTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    sget p1, Lcom/kin/ecosystem/R$id;->sub_title:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/balance/view/BalanceView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextSwitcher;

    iput-object p1, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->n:Landroid/widget/TextSwitcher;

    .line 91
    sget p1, Lcom/kin/ecosystem/R$id;->balance_text:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/balance/view/BalanceView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextSwitcher;

    iput-object p1, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->o:Landroid/widget/TextSwitcher;

    .line 92
    sget p1, Lcom/kin/ecosystem/R$id;->arrow:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/balance/view/BalanceView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->p:Landroid/widget/ImageView;

    .line 1130
    iget-object p1, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->o:Landroid/widget/TextSwitcher;

    new-instance v0, Lcom/kin/ecosystem/balance/view/BalanceView$4;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/balance/view/BalanceView$4;-><init>(Lcom/kin/ecosystem/balance/view/BalanceView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 1142
    iget-object p1, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->n:Landroid/widget/TextSwitcher;

    new-instance v0, Lcom/kin/ecosystem/balance/view/BalanceView$5;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/balance/view/BalanceView$5;-><init>(Lcom/kin/ecosystem/balance/view/BalanceView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 95
    new-instance p1, Lcom/kin/ecosystem/balance/view/BalanceView$1;

    invoke-direct {p1, p0}, Lcom/kin/ecosystem/balance/view/BalanceView$1;-><init>(Lcom/kin/ecosystem/balance/view/BalanceView;)V

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/balance/view/BalanceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p1, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->p:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/kin/ecosystem/balance/view/BalanceView$3;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/balance/view/BalanceView$3;-><init>(Lcom/kin/ecosystem/balance/view/BalanceView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 112
    iget-object p1, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->n:Landroid/widget/TextSwitcher;

    invoke-virtual {p1, p2}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catchall_0
    move-exception p2

    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    throw p2
.end method

.method static synthetic b(Lcom/kin/ecosystem/balance/view/BalanceView;F)F
    .locals 0

    .line 31
    iput p1, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->r:F

    return p1
.end method

.method static synthetic b(Lcom/kin/ecosystem/balance/view/BalanceView;)Landroid/widget/ImageView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/kin/ecosystem/balance/view/BalanceView;)F
    .locals 0

    .line 31
    iget p0, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->q:F

    return p0
.end method

.method static synthetic c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d()F
    .locals 1

    .line 31
    sget v0, Lcom/kin/ecosystem/balance/view/BalanceView;->k:F

    return v0
.end method

.method static synthetic d(Lcom/kin/ecosystem/balance/view/BalanceView;)Landroid/widget/TextSwitcher;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->o:Landroid/widget/TextSwitcher;

    return-object p0
.end method

.method static synthetic e(Lcom/kin/ecosystem/balance/view/BalanceView;)F
    .locals 0

    .line 31
    iget p0, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->r:F

    return p0
.end method

.method static synthetic e()I
    .locals 1

    .line 31
    sget v0, Lcom/kin/ecosystem/balance/view/BalanceView;->g:I

    return v0
.end method

.method static synthetic f()F
    .locals 1

    .line 31
    sget v0, Lcom/kin/ecosystem/balance/view/BalanceView;->l:F

    return v0
.end method

.method static synthetic f(Lcom/kin/ecosystem/balance/view/BalanceView;)Landroid/widget/TextSwitcher;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->n:Landroid/widget/TextSwitcher;

    return-object p0
.end method

.method static synthetic g()I
    .locals 1

    .line 31
    sget v0, Lcom/kin/ecosystem/balance/view/BalanceView;->j:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    .line 31
    sget v0, Lcom/kin/ecosystem/balance/view/BalanceView;->h:I

    return v0
.end method

.method static synthetic i()I
    .locals 1

    .line 31
    sget v0, Lcom/kin/ecosystem/balance/view/BalanceView;->i:I

    return v0
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->n:Landroid/widget/TextSwitcher;

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Lcom/kin/ecosystem/balance/view/BalanceView$10;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/kin/ecosystem/balance/view/BalanceView$10;-><init>(Lcom/kin/ecosystem/balance/view/BalanceView;III)V

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/balance/view/BalanceView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/kin/ecosystem/base/IBasePresenter;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/kin/ecosystem/balance/a/b;

    .line 1177
    iput-object p1, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->m:Lcom/kin/ecosystem/balance/a/b;

    .line 1178
    iget-object p1, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->m:Lcom/kin/ecosystem/balance/a/b;

    invoke-interface {p1, p0}, Lcom/kin/ecosystem/balance/a/b;->onAttach(Lcom/kin/ecosystem/base/f;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 156
    new-instance p1, Lcom/kin/ecosystem/balance/view/BalanceView$6;

    invoke-direct {p1, p0}, Lcom/kin/ecosystem/balance/view/BalanceView$6;-><init>(Lcom/kin/ecosystem/balance/view/BalanceView;)V

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/balance/view/BalanceView;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 164
    :cond_0
    new-instance p1, Lcom/kin/ecosystem/balance/view/BalanceView$7;

    invoke-direct {p1, p0}, Lcom/kin/ecosystem/balance/view/BalanceView$7;-><init>(Lcom/kin/ecosystem/balance/view/BalanceView;)V

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/balance/view/BalanceView;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 201
    new-instance v0, Lcom/kin/ecosystem/balance/view/BalanceView$9;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/balance/view/BalanceView$9;-><init>(Lcom/kin/ecosystem/balance/view/BalanceView;)V

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/balance/view/BalanceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "0.00"

    goto :goto_0

    .line 187
    :cond_0
    invoke-static {p1}, Lcom/kin/ecosystem/core/b/f;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/kin/ecosystem/balance/view/BalanceView;->o:Landroid/widget/TextSwitcher;

    if-eqz v0, :cond_1

    .line 190
    new-instance v0, Lcom/kin/ecosystem/balance/view/BalanceView$8;

    invoke-direct {v0, p0, p1}, Lcom/kin/ecosystem/balance/view/BalanceView$8;-><init>(Lcom/kin/ecosystem/balance/view/BalanceView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/balance/view/BalanceView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 272
    new-instance v0, Lcom/kin/ecosystem/balance/view/BalanceView$2;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/balance/view/BalanceView$2;-><init>(Lcom/kin/ecosystem/balance/view/BalanceView;)V

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/balance/view/BalanceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
