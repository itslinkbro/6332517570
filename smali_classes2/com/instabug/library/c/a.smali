.class public final Lcom/instabug/library/c/a;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Runnable;

.field private d:Z

.field private e:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 25
    sget v0, Lcom/instabug/library/R$style;->InstabugBorderlessDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/instabug/library/c/a;->d:Z

    .line 26
    iput-object p2, p0, Lcom/instabug/library/c/a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1061
    invoke-virtual {p0, p1}, Lcom/instabug/library/c/a;->requestWindowFeature(I)Z

    .line 1062
    sget p1, Lcom/instabug/library/R$layout;->instabug_lyt_dialog_shake_animation:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/c/a;->setContentView(I)V

    .line 1063
    invoke-virtual {p0, p0}, Lcom/instabug/library/c/a;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1065
    sget p1, Lcom/instabug/library/R$id;->animation_description:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/c/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1066
    iget-object p2, p0, Lcom/instabug/library/c/a;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    sget p1, Lcom/instabug/library/R$id;->animation_frame:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/c/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/internal/view/AnimatedImageView;

    iput-object p1, p0, Lcom/instabug/library/c/a;->a:Landroid/widget/ImageView;

    .line 1069
    iget-object p1, p0, Lcom/instabug/library/c/a;->a:Landroid/widget/ImageView;

    sget p2, Lcom/instabug/library/R$drawable;->instabug_img_shake:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1071
    iget-object p1, p0, Lcom/instabug/library/c/a;->a:Landroid/widget/ImageView;

    const-string p2, "rotation"

    const/16 v0, 0xb

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 1072
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/c/a;->e:Landroid/animation/ObjectAnimator;

    .line 1074
    iget-object p1, p0, Lcom/instabug/library/c/a;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1075
    iget-object p1, p0, Lcom/instabug/library/c/a;->e:Landroid/animation/ObjectAnimator;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 1076
    iget-object p1, p0, Lcom/instabug/library/c/a;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x41000000    # 8.0f
        0x41800000    # 16.0f
        0x41c80000    # 25.0f
        0x0
        -0x3ec00000    # -12.0f
        -0x3e380000    # -25.0f
        -0x3ec00000    # -12.0f
        0x0
        0x40800000    # 4.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/instabug/library/c/a;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/instabug/library/c/a;->d:Z

    return p0
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 31
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 1099
    :try_start_0
    iget-object v1, p0, Lcom/instabug/library/c/a;->e:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    .line 1100
    iget-object v1, p0, Lcom/instabug/library/c/a;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/instabug/library/c/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    iput-object v0, p0, Lcom/instabug/library/c/a;->a:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 37
    :catch_0
    iput-object v0, p0, Lcom/instabug/library/c/a;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/instabug/library/c/a;->d:Z

    .line 49
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/instabug/library/c/a;->d:Z

    .line 43
    sget v0, Lcom/instabug/library/R$id;->animation_description:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/c/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 80
    iget-object p1, p0, Lcom/instabug/library/c/a;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 2093
    iget-object p1, p0, Lcom/instabug/library/c/a;->e:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    .line 2094
    iget-object p1, p0, Lcom/instabug/library/c/a;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 82
    :cond_0
    new-instance p1, Lcom/instabug/library/c/a$1;

    invoke-direct {p1, p0}, Lcom/instabug/library/c/a$1;-><init>(Lcom/instabug/library/c/a;)V

    iput-object p1, p0, Lcom/instabug/library/c/a;->c:Ljava/lang/Runnable;

    .line 87
    sget p1, Lcom/instabug/library/R$id;->animation_description:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/c/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/c/a;->c:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method protected final onStop()V
    .locals 0

    .line 53
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    return-void
.end method
