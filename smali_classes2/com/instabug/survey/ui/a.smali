.class public Lcom/instabug/survey/ui/a;
.super Lcom/instabug/library/core/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instabug/survey/ui/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/ui/BaseFragment<",
        "Lcom/instabug/survey/ui/c;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/instabug/survey/ui/b$b;"
    }
.end annotation


# instance fields
.field private a:Lcom/instabug/survey/a/c;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/RadioGroup;

.field private f:[Landroid/widget/RadioButton;

.field private g:Landroid/widget/LinearLayout;

.field private h:I

.field private i:I

.field private j:Lcom/instabug/survey/ui/InstabugScrollView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/instabug/library/core/ui/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instabug/survey/ui/a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/instabug/survey/ui/a;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static a(Lcom/instabug/survey/a/c;)Lcom/instabug/survey/ui/a;
    .locals 2

    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "survey"

    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    new-instance p0, Lcom/instabug/survey/ui/a;

    invoke-direct {p0}, Lcom/instabug/survey/ui/a;-><init>()V

    .line 61
    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/a;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic b(Lcom/instabug/survey/ui/a;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/instabug/survey/ui/a;->h:I

    return p0
.end method

.method static synthetic c(Lcom/instabug/survey/ui/a;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/instabug/survey/ui/a;->i:I

    return p0
.end method

.method static synthetic d(Lcom/instabug/survey/ui/a;)Lcom/instabug/survey/ui/InstabugScrollView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/instabug/survey/ui/a;->j:Lcom/instabug/survey/ui/InstabugScrollView;

    return-object p0
.end method

.method static synthetic e(Lcom/instabug/survey/ui/a;)Landroid/view/View;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/instabug/survey/ui/a;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/instabug/survey/ui/a;)Landroid/view/View;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/instabug/survey/ui/a;->k:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/instabug/survey/ui/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$id;->instabug_pbi_footer:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    sget v0, Lcom/instabug/survey/R$id;->image_instabug_logo:I

    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 155
    invoke-static {}, Lcom/instabug/library/util/InstabugLogoProvider;->getInstabugLogo()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/instabug/survey/ui/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p1, p0, Lcom/instabug/survey/ui/a;->rootView:Landroid/view/View;

    sget v0, Lcom/instabug/survey/R$id;->instabug_edit_text_answer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/instabug/survey/ui/a;->d:Landroid/widget/EditText;

    .line 119
    iget-object p1, p0, Lcom/instabug/survey/ui/a;->d:Landroid/widget/EditText;

    sget v0, Lcom/instabug/survey/R$string;->instabug_str_hint_enter_your_answer:I

    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p1, p0, Lcom/instabug/survey/ui/a;->rootView:Landroid/view/View;

    sget v0, Lcom/instabug/survey/R$id;->instabug_survey_dialog_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/instabug/survey/ui/a;->g:Landroid/widget/LinearLayout;

    .line 122
    iget-object p1, p0, Lcom/instabug/survey/ui/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/instabug/survey/ui/a$2;

    invoke-direct {v0, p0}, Lcom/instabug/survey/ui/a$2;-><init>(Lcom/instabug/survey/ui/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .line 141
    iget-object v0, p0, Lcom/instabug/survey/ui/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, p0, Lcom/instabug/survey/ui/a;->rootView:Landroid/view/View;

    sget v0, Lcom/instabug/survey/R$id;->instabug_radio_group_answers:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/instabug/survey/ui/a;->e:Landroid/widget/RadioGroup;

    .line 143
    array-length p1, p2

    new-array p1, p1, [Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/instabug/survey/ui/a;->f:[Landroid/widget/RadioButton;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 144
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 145
    aget-object v1, p2, v0

    .line 1251
    new-instance v2, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/instabug/survey/ui/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 1252
    invoke-virtual {p0}, Lcom/instabug/survey/ui/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/instabug/survey/ui/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, p1, v3, p1, v4}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 1253
    invoke-virtual {p0}, Lcom/instabug/survey/ui/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/instabug/library/util/AttrResolver;->getDialogItemTextColor(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 1254
    invoke-virtual {p0}, Lcom/instabug/survey/ui/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/instabug/survey/R$dimen;->instabug_normal_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 1255
    invoke-virtual {p0}, Lcom/instabug/survey/ui/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    .line 1254
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 1256
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    const/4 v3, 0x4

    .line 1257
    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x10100a0

    aput v7, v6, p1

    aput-object v6, v4, p1

    new-array v6, v5, [I

    const v7, -0x101009c

    aput v7, v6, p1

    aput-object v6, v4, v5

    new-array v6, v5, [I

    const v7, -0x10100a1

    aput v7, v6, p1

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-array v6, v5, [I

    const v8, 0x10100a7

    aput v8, v6, p1

    const/4 v8, 0x3

    aput-object v6, v4, v8

    .line 1263
    new-array v3, v3, [I

    .line 1264
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v6

    aput v6, v3, p1

    .line 1265
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v6

    aput v6, v3, v5

    .line 1266
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v5

    aput v5, v3, v7

    .line 1267
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v5

    aput v5, v3, v8

    .line 1269
    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 1270
    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 1272
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 1273
    invoke-virtual {v2, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 146
    iget-object v1, p0, Lcom/instabug/survey/ui/a;->f:[Landroid/widget/RadioButton;

    aput-object v2, v1, v0

    .line 147
    iget-object v1, p0, Lcom/instabug/survey/ui/a;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/instabug/survey/ui/a;->rootView:Landroid/view/View;

    sget v1, Lcom/instabug/survey/R$id;->instabug_pbi_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/instabug/survey/ui/a;->j:Lcom/instabug/survey/ui/InstabugScrollView;

    invoke-virtual {v0}, Lcom/instabug/survey/ui/InstabugScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/instabug/survey/ui/a$3;

    invoke-direct {v1, p0}, Lcom/instabug/survey/ui/a$3;-><init>(Lcom/instabug/survey/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/instabug/survey/ui/a;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast v0, Lcom/instabug/survey/ui/c;

    invoke-virtual {v0}, Lcom/instabug/survey/ui/c;->c()V

    .line 213
    invoke-virtual {p0}, Lcom/instabug/survey/ui/a;->finishActivity()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 246
    invoke-virtual {p0}, Lcom/instabug/survey/ui/a;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/instabug/survey/ui/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/instabug/survey/network/service/InstabugSurveysSubmitterService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 247
    invoke-virtual {p0}, Lcom/instabug/survey/ui/a;->finishActivity()V

    return-void
.end method

.method protected getLayout()I
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/instabug/survey/ui/a;->a:Lcom/instabug/survey/a/c;

    invoke-virtual {v0}, Lcom/instabug/survey/a/c;->b()Lcom/instabug/survey/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/a/b;->b()Lcom/instabug/survey/a/b$a;

    move-result-object v0

    sget-object v1, Lcom/instabug/survey/a/b$a;->a:Lcom/instabug/survey/a/b$a;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/instabug/survey/R$layout;->instabug_dialog_text_survey:I

    return v0

    :cond_0
    sget v0, Lcom/instabug/survey/R$layout;->instabug_dialog_mcq_survey:I

    return v0
.end method

.method protected initViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 84
    new-instance p2, Lcom/instabug/survey/ui/a$1;

    invoke-direct {p2, p0}, Lcom/instabug/survey/ui/a$1;-><init>(Lcom/instabug/survey/ui/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 90
    iget-object p2, p0, Lcom/instabug/survey/ui/a;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p2, Lcom/instabug/survey/ui/c;

    invoke-virtual {p2}, Lcom/instabug/survey/ui/c;->b()V

    .line 91
    sget p2, Lcom/instabug/survey/R$id;->instabug_ic_survey_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/instabug/library/view/IconView;

    .line 92
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/instabug/library/view/IconView;->setBackgroundColor(I)V

    .line 93
    invoke-virtual {p2}, Lcom/instabug/library/view/IconView;->h()V

    .line 94
    invoke-virtual {p0}, Lcom/instabug/survey/ui/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/AttrResolver;->getBackgroundColor(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/instabug/library/view/IconView;->b(I)V

    .line 95
    sget p2, Lcom/instabug/survey/R$id;->instabug_btn_submit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/instabug/survey/ui/a;->b:Landroid/widget/Button;

    .line 96
    iget-object p2, p0, Lcom/instabug/survey/ui/a;->b:Landroid/widget/Button;

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 97
    iget-object p2, p0, Lcom/instabug/survey/ui/a;->b:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    sget p2, Lcom/instabug/survey/R$id;->instabug_text_view_question:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/instabug/survey/ui/a;->c:Landroid/widget/TextView;

    .line 99
    sget p2, Lcom/instabug/survey/R$id;->ib_dialog_survey_scrollview_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/instabug/survey/ui/InstabugScrollView;

    iput-object p2, p0, Lcom/instabug/survey/ui/a;->j:Lcom/instabug/survey/ui/InstabugScrollView;

    .line 101
    sget p2, Lcom/instabug/survey/R$id;->instabug_survey_top_separator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/instabug/survey/ui/a;->k:Landroid/view/View;

    .line 102
    sget p2, Lcom/instabug/survey/R$id;->instabug_survey_bottom_separator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/survey/ui/a;->l:Landroid/view/View;

    .line 104
    sget p1, Lcom/instabug/survey/R$id;->instabug_btn_dismiss:I

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/instabug/survey/ui/a;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 219
    iget-object p1, p0, Lcom/instabug/survey/ui/a;->a:Lcom/instabug/survey/a/c;

    invoke-virtual {p1}, Lcom/instabug/survey/a/c;->b()Lcom/instabug/survey/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/survey/a/b;->b()Lcom/instabug/survey/a/b$a;

    move-result-object p1

    sget-object v0, Lcom/instabug/survey/a/b$a;->a:Lcom/instabug/survey/a/b$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 220
    iget-object p1, p0, Lcom/instabug/survey/ui/a;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/instabug/survey/ui/a;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p1, Lcom/instabug/survey/ui/c;

    iget-object v0, p0, Lcom/instabug/survey/ui/a;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/survey/ui/c;->a(Ljava/lang/String;)V

    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/instabug/survey/ui/a;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/instabug/survey/R$string;->instabug_str_error_survey_without_answer:I

    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 228
    :cond_1
    iget-object p1, p0, Lcom/instabug/survey/ui/a;->a:Lcom/instabug/survey/a/c;

    invoke-virtual {p1}, Lcom/instabug/survey/a/c;->b()Lcom/instabug/survey/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/survey/a/b;->b()Lcom/instabug/survey/a/b$a;

    move-result-object p1

    sget-object v0, Lcom/instabug/survey/a/b$a;->b:Lcom/instabug/survey/a/b$a;

    if-ne p1, v0, :cond_5

    .line 229
    iget-object p1, p0, Lcom/instabug/survey/ui/a;->f:[Landroid/widget/RadioButton;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 230
    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 231
    iget-object p1, p0, Lcom/instabug/survey/ui/a;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p1, Lcom/instabug/survey/ui/c;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/survey/ui/c;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 235
    :cond_3
    invoke-virtual {p0}, Lcom/instabug/survey/ui/a;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/instabug/survey/R$string;->instabug_str_error_survey_without_answer:I

    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 239
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/survey/R$id;->instabug_btn_dismiss:I

    if-ne p1, v0, :cond_5

    .line 240
    invoke-virtual {p0}, Lcom/instabug/survey/ui/a;->d()V

    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/instabug/survey/ui/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "survey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/a/c;

    iput-object p1, p0, Lcom/instabug/survey/ui/a;->a:Lcom/instabug/survey/a/c;

    .line 69
    new-instance p1, Lcom/instabug/survey/ui/c;

    iget-object v0, p0, Lcom/instabug/survey/ui/a;->a:Lcom/instabug/survey/a/c;

    invoke-direct {p1, p0, v0}, Lcom/instabug/survey/ui/c;-><init>(Lcom/instabug/survey/ui/b$b;Lcom/instabug/survey/a/c;)V

    iput-object p1, p0, Lcom/instabug/survey/ui/a;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    .line 70
    invoke-virtual {p0}, Lcom/instabug/survey/ui/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/instabug/survey/R$dimen;->instabug_dialog_padding_left_right:I

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/instabug/survey/ui/a;->h:I

    .line 72
    invoke-virtual {p0}, Lcom/instabug/survey/ui/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/instabug/survey/R$dimen;->instabug_dialog_padding_top_bottom:I

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/instabug/survey/ui/a;->i:I

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 110
    invoke-super {p0, p1, p2}, Lcom/instabug/library/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 112
    iget-object p1, p0, Lcom/instabug/survey/ui/a;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    check-cast p1, Lcom/instabug/survey/ui/c;

    invoke-virtual {p1}, Lcom/instabug/survey/ui/c;->a()V

    return-void
.end method
