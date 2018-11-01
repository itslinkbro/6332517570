.class public final Lcom/instabug/library/c/b;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Runnable;

.field private e:Z

.field private f:Landroid/animation/ObjectAnimator;

.field private g:Landroid/animation/ObjectAnimator;

.field private h:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 29
    sget v0, Lcom/instabug/library/R$style;->InstabugBorderlessDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/instabug/library/c/b;->e:Z

    .line 30
    iput-object p2, p0, Lcom/instabug/library/c/b;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1065
    invoke-virtual {p0, p1}, Lcom/instabug/library/c/b;->requestWindowFeature(I)Z

    .line 1066
    sget p1, Lcom/instabug/library/R$layout;->instabug_lyt_dialog_two_fingers_swipe_animation:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/c/b;->setContentView(I)V

    .line 1067
    invoke-virtual {p0, p0}, Lcom/instabug/library/c/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1069
    sget p1, Lcom/instabug/library/R$id;->animation_description:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/c/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1070
    iget-object p2, p0, Lcom/instabug/library/c/b;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    sget p1, Lcom/instabug/library/R$id;->fingersImageView:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/c/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/instabug/library/c/b;->a:Landroid/widget/ImageView;

    .line 1073
    iget-object p1, p0, Lcom/instabug/library/c/b;->a:Landroid/widget/ImageView;

    sget p2, Lcom/instabug/library/R$drawable;->instabug_img_two_fingers:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1075
    sget p1, Lcom/instabug/library/R$id;->touchesImageView:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/c/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/instabug/library/c/b;->b:Landroid/widget/ImageView;

    .line 1076
    iget-object p1, p0, Lcom/instabug/library/c/b;->b:Landroid/widget/ImageView;

    sget p2, Lcom/instabug/library/R$drawable;->instabug_img_two_fingers_touch:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1078
    sget p1, Lcom/instabug/library/R$id;->animation_container:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/c/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string p2, "scaleX"

    const/4 v0, 0x2

    .line 1080
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 1081
    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/instabug/library/c/b;->g:Landroid/animation/ObjectAnimator;

    const-string p2, "scaleY"

    .line 1083
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    .line 1084
    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/instabug/library/c/b;->h:Landroid/animation/ObjectAnimator;

    .line 1086
    iget-object p2, p0, Lcom/instabug/library/c/b;->g:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1087
    iget-object p2, p0, Lcom/instabug/library/c/b;->g:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x320

    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1089
    iget-object p2, p0, Lcom/instabug/library/c/b;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1090
    iget-object p2, p0, Lcom/instabug/library/c/b;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string p2, "translationX"

    .line 1092
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/c/b;->f:Landroid/animation/ObjectAnimator;

    .line 1094
    iget-object p1, p0, Lcom/instabug/library/c/b;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1095
    iget-object p1, p0, Lcom/instabug/library/c/b;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1097
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/instabug/library/c/b$1;

    invoke-direct {p2, p0}, Lcom/instabug/library/c/b$1;-><init>(Lcom/instabug/library/c/b;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x3d100000    # -120.0f
    .end array-data
.end method

.method static synthetic a(Lcom/instabug/library/c/b;)Landroid/widget/ImageView;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/instabug/library/c/b;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/instabug/library/c/b;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/instabug/library/c/b;->e:Z

    return p0
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 35
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 1126
    :try_start_0
    iget-object v1, p0, Lcom/instabug/library/c/b;->f:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    .line 1127
    iget-object v1, p0, Lcom/instabug/library/c/b;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1128
    iget-object v1, p0, Lcom/instabug/library/c/b;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1129
    iget-object v1, p0, Lcom/instabug/library/c/b;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/instabug/library/c/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 39
    iput-object v0, p0, Lcom/instabug/library/c/b;->a:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 41
    :catch_0
    iput-object v0, p0, Lcom/instabug/library/c/b;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/instabug/library/c/b;->e:Z

    .line 53
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/instabug/library/c/b;->e:Z

    .line 47
    sget v0, Lcom/instabug/library/R$id;->animation_description:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/c/b;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 105
    iget-object p1, p0, Lcom/instabug/library/c/b;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 2118
    iget-object p1, p0, Lcom/instabug/library/c/b;->f:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    .line 2119
    iget-object p1, p0, Lcom/instabug/library/c/b;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 2120
    iget-object p1, p0, Lcom/instabug/library/c/b;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 2121
    iget-object p1, p0, Lcom/instabug/library/c/b;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 107
    :cond_0
    new-instance p1, Lcom/instabug/library/c/b$2;

    invoke-direct {p1, p0}, Lcom/instabug/library/c/b$2;-><init>(Lcom/instabug/library/c/b;)V

    iput-object p1, p0, Lcom/instabug/library/c/b;->d:Ljava/lang/Runnable;

    .line 112
    sget p1, Lcom/instabug/library/R$id;->animation_description:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/c/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/c/b;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x708

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method protected final onStop()V
    .locals 0

    .line 57
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    return-void
.end method
