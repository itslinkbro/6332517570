.class final Lcom/rounds/kik/view/VideoView$a;
.super Lcom/rounds/kik/view/VideoView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/view/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/view/VideoView;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/rounds/kik/view/VideoView;)V
    .locals 1

    const/4 v0, 0x0

    .line 730
    invoke-direct {p0, p1, v0}, Lcom/rounds/kik/view/VideoView$a;-><init>(Lcom/rounds/kik/view/VideoView;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/rounds/kik/view/VideoView;Z)V
    .locals 1

    .line 734
    iput-object p1, p0, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/rounds/kik/view/VideoView$b;-><init>(Lcom/rounds/kik/view/VideoView;B)V

    .line 726
    iput-boolean v0, p0, Lcom/rounds/kik/view/VideoView$a;->c:Z

    .line 735
    iput-boolean p2, p0, Lcom/rounds/kik/view/VideoView$a;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/rounds/kik/view/VideoView$a;)Z
    .locals 0

    .line 724
    iget-boolean p0, p0, Lcom/rounds/kik/view/VideoView$a;->c:Z

    return p0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 747
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {p1}, Lcom/rounds/kik/view/VideoView;->access$500(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/masks/MaskMenuView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->setVisibility(I)V

    .line 748
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {p1}, Lcom/rounds/kik/view/VideoView;->access$300(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoSurface;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rounds/kik/view/VideoSurface;->onPause()V

    .line 749
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {p1}, Lcom/rounds/kik/view/VideoView;->access$300(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoSurface;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/rounds/kik/view/VideoSurface;->setVisibility(I)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 750
    invoke-static {p1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetSceneVisibility(FI)V

    .line 751
    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->changeVideoPlaneViewMode(I)V

    .line 752
    iget-object v1, p0, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v1}, Lcom/rounds/kik/view/VideoView;->access$200(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoSurface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rounds/kik/view/VideoSurface;->setVisibility(I)V

    .line 754
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 756
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$200(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoSurface;->onResume()V

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$400(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoModeSlidePanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/rounds/kik/view/VideoView$a$1;

    invoke-direct {v0, p0}, Lcom/rounds/kik/view/VideoView$a$1;-><init>(Lcom/rounds/kik/view/VideoView$a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 741
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {p1}, Lcom/rounds/kik/view/VideoView;->access$100(Lcom/rounds/kik/view/VideoView;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method
