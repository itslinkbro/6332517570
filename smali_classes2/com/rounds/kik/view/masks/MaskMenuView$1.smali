.class final Lcom/rounds/kik/view/masks/MaskMenuView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/view/masks/MaskMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/view/masks/MaskMenuView;


# direct methods
.method constructor <init>(Lcom/rounds/kik/view/masks/MaskMenuView;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView$1;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 70
    iget-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView$1;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->access$102(Lcom/rounds/kik/view/masks/MaskMenuView;Z)Z

    .line 71
    iget-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView$1;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-static {p1}, Lcom/rounds/kik/view/masks/MaskMenuView;->access$200(Lcom/rounds/kik/view/masks/MaskMenuView;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 72
    iget-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView$1;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-static {p1, v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->access$302(Lcom/rounds/kik/view/masks/MaskMenuView;Z)Z

    .line 73
    iget-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView$1;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-static {p1}, Lcom/rounds/kik/view/masks/MaskMenuView;->access$400(Lcom/rounds/kik/view/masks/MaskMenuView;)Lcom/rounds/kik/masks/IMaskListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView$1;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-static {p1}, Lcom/rounds/kik/view/masks/MaskMenuView;->access$400(Lcom/rounds/kik/view/masks/MaskMenuView;)Lcom/rounds/kik/masks/IMaskListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskListener;->onMenuClosed()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 64
    iget-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView$1;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-static {p1}, Lcom/rounds/kik/view/masks/MaskMenuView;->access$000(Lcom/rounds/kik/view/masks/MaskMenuView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
