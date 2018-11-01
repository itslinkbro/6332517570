.class public abstract Lcom/kin/ecosystem/base/e;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kin/ecosystem/base/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kin/ecosystem/base/h;",
        ">",
        "Landroid/app/Dialog;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/kin/ecosystem/base/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field protected static g:I = -0x1

.field private static i:I = -0x1

.field private static j:I = -0x1


# instance fields
.field protected a:Lcom/kin/ecosystem/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/Button;

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/widget/ImageView;

.field private h:Landroid/os/Handler;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kin/ecosystem/base/h;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;I)V"
        }
    .end annotation

    .line 56
    sget v0, Lcom/kin/ecosystem/R$style;->KinecosysFullScreenDialogStyle:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 41
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kin/ecosystem/base/e;->h:Landroid/os/Handler;

    .line 51
    sget p1, Lcom/kin/ecosystem/R$layout;->kinecosystem_dialog_base_bottom_layout:I

    iput p1, p0, Lcom/kin/ecosystem/base/e;->k:I

    .line 1065
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 1066
    invoke-virtual {p0}, Lcom/kin/ecosystem/base/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v0, -0x1

    .line 1067
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 1068
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 1069
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1070
    sget v1, Lcom/kin/ecosystem/R$style;->KinecosysBottomAnimationDialog:I

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1071
    invoke-virtual {p0}, Lcom/kin/ecosystem/base/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1075
    sget p1, Lcom/kin/ecosystem/base/e;->i:I

    if-ne p1, v0, :cond_0

    .line 1076
    invoke-static {}, Lcom/kin/ecosystem/core/b/b;->b()I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3ed81062    # 0.422f

    mul-float p1, p1, v1

    float-to-int p1, p1

    sput p1, Lcom/kin/ecosystem/base/e;->i:I

    .line 1078
    :cond_0
    sget p1, Lcom/kin/ecosystem/base/e;->j:I

    if-ne p1, v0, :cond_1

    .line 1079
    sget p1, Lcom/kin/ecosystem/base/e;->i:I

    int-to-float p1, p1

    const v1, 0x3f3ba5e3    # 0.733f

    mul-float p1, p1, v1

    float-to-int p1, p1

    sput p1, Lcom/kin/ecosystem/base/e;->j:I

    .line 1084
    :cond_1
    sget p1, Lcom/kin/ecosystem/base/e;->g:I

    if-ne p1, v0, :cond_2

    .line 1085
    invoke-virtual {p0}, Lcom/kin/ecosystem/base/e;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/kin/ecosystem/R$color;->kinecosystem_bluePrimary:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    sput p1, Lcom/kin/ecosystem/base/e;->g:I

    .line 60
    :cond_2
    iput p3, p0, Lcom/kin/ecosystem/base/e;->k:I

    .line 61
    iput-object p2, p0, Lcom/kin/ecosystem/base/e;->a:Lcom/kin/ecosystem/base/h;

    return-void
.end method

.method private a(Lcom/kin/ecosystem/base/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/kin/ecosystem/base/e;->a:Lcom/kin/ecosystem/base/h;

    .line 117
    iget-object p1, p0, Lcom/kin/ecosystem/base/e;->a:Lcom/kin/ecosystem/base/h;

    invoke-interface {p1, p0}, Lcom/kin/ecosystem/base/h;->onAttach(Lcom/kin/ecosystem/base/f;)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(I)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/kin/ecosystem/base/e;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/kin/ecosystem/base/IBasePresenter;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/kin/ecosystem/base/h;

    invoke-direct {p0, p1}, Lcom/kin/ecosystem/base/e;->a(Lcom/kin/ecosystem/base/h;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 126
    invoke-static {}, Lcom/squareup/picasso/Picasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/p;

    move-result-object p1

    sget v0, Lcom/kin/ecosystem/R$drawable;->kinecosystem_placeholder:I

    .line 128
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/p;->a(I)Lcom/squareup/picasso/p;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/squareup/picasso/p;->a()Lcom/squareup/picasso/p;

    move-result-object p1

    iget-object v0, p0, Lcom/kin/ecosystem/base/e;->f:Landroid/widget/ImageView;

    .line 130
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/p;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/kin/ecosystem/core/b/f;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Kin"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 140
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, " - "

    .line 141
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 142
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/kin/ecosystem/base/e;->g:I

    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    .line 143
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    .line 142
    invoke-virtual {v0, p2, p1, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 145
    iget-object p1, p0, Lcom/kin/ecosystem/base/e;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 122
    invoke-virtual {p0}, Lcom/kin/ecosystem/base/e;->dismiss()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/kin/ecosystem/base/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/kin/ecosystem/base/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/kin/ecosystem/base/e;->h:Landroid/os/Handler;

    new-instance v1, Lcom/kin/ecosystem/base/e$1;

    invoke-direct {v1, p0, p1}, Lcom/kin/ecosystem/base/e$1;-><init>(Lcom/kin/ecosystem/base/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 170
    sget v0, Lcom/kin/ecosystem/R$id;->close_button:I

    if-ne p1, v0, :cond_0

    .line 171
    iget-object p1, p0, Lcom/kin/ecosystem/base/e;->a:Lcom/kin/ecosystem/base/h;

    invoke-interface {p1}, Lcom/kin/ecosystem/base/h;->a()V

    return-void

    .line 172
    :cond_0
    sget v0, Lcom/kin/ecosystem/R$id;->confirm_button:I

    if-ne p1, v0, :cond_1

    .line 173
    iget-object p1, p0, Lcom/kin/ecosystem/base/e;->a:Lcom/kin/ecosystem/base/h;

    invoke-interface {p1}, Lcom/kin/ecosystem/base/h;->b()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 92
    iget p1, p0, Lcom/kin/ecosystem/base/e;->k:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/base/e;->setContentView(I)V

    .line 1099
    sget p1, Lcom/kin/ecosystem/R$id;->confirm_button:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/base/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/kin/ecosystem/base/e;->d:Landroid/widget/Button;

    .line 1100
    sget p1, Lcom/kin/ecosystem/R$id;->title:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/base/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kin/ecosystem/base/e;->b:Landroid/widget/TextView;

    .line 1101
    sget p1, Lcom/kin/ecosystem/R$id;->description:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/base/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kin/ecosystem/base/e;->c:Landroid/widget/TextView;

    .line 1102
    sget p1, Lcom/kin/ecosystem/R$id;->close_button:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/base/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kin/ecosystem/base/e;->e:Landroid/widget/ImageView;

    .line 1103
    sget p1, Lcom/kin/ecosystem/R$id;->brand_image:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/base/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kin/ecosystem/base/e;->f:Landroid/widget/ImageView;

    .line 1105
    iget-object p1, p0, Lcom/kin/ecosystem/base/e;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1106
    sget v0, Lcom/kin/ecosystem/base/e;->i:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1107
    sget v0, Lcom/kin/ecosystem/base/e;->j:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1108
    iget-object v0, p0, Lcom/kin/ecosystem/base/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    sget p1, Lcom/kin/ecosystem/R$id;->close_button:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/base/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1111
    iget-object p1, p0, Lcom/kin/ecosystem/base/e;->d:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {p0}, Lcom/kin/ecosystem/base/e;->a()V

    .line 95
    iget-object p1, p0, Lcom/kin/ecosystem/base/e;->a:Lcom/kin/ecosystem/base/h;

    invoke-direct {p0, p1}, Lcom/kin/ecosystem/base/e;->a(Lcom/kin/ecosystem/base/h;)V

    return-void
.end method
