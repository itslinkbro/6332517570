.class final Lcom/rounds/kik/view/VideoView$a$1;
.super Lcom/rounds/kik/view/VideoView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/view/VideoView$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/view/VideoView$a;


# direct methods
.method constructor <init>(Lcom/rounds/kik/view/VideoView$a;)V
    .locals 1

    .line 759
    iput-object p1, p0, Lcom/rounds/kik/view/VideoView$a$1;->a:Lcom/rounds/kik/view/VideoView$a;

    iget-object p1, p1, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/rounds/kik/view/VideoView$b;-><init>(Lcom/rounds/kik/view/VideoView;B)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 763
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$a$1;->a:Lcom/rounds/kik/view/VideoView$a;

    iget-object p1, p1, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {p1}, Lcom/rounds/kik/view/VideoView;->access$400(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoModeSlidePanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rounds/kik/view/VideoModeSlidePanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x35

    .line 764
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 765
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$a$1;->a:Lcom/rounds/kik/view/VideoView$a;

    iget-object v0, v0, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$400(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoModeSlidePanel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/view/VideoModeSlidePanel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 766
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$a$1;->a:Lcom/rounds/kik/view/VideoView$a;

    iget-object p1, p1, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {p1}, Lcom/rounds/kik/view/VideoView;->access$400(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoModeSlidePanel;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->setAlpha(F)V

    .line 767
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$a$1;->a:Lcom/rounds/kik/view/VideoView$a;

    invoke-static {p1}, Lcom/rounds/kik/view/VideoView$a;->a(Lcom/rounds/kik/view/VideoView$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 768
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$a$1;->a:Lcom/rounds/kik/view/VideoView$a;

    iget-object p1, p1, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {p1}, Lcom/rounds/kik/view/VideoView;->access$200(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoSurface;

    move-result-object p1

    new-instance v0, Lcom/rounds/kik/view/VideoView$a$1$1;

    invoke-direct {v0, p0}, Lcom/rounds/kik/view/VideoView$a$1$1;-><init>(Lcom/rounds/kik/view/VideoView$a$1;)V

    const-wide/16 v1, 0x4b0

    invoke-virtual {p1, v0, v1, v2}, Lcom/rounds/kik/view/VideoSurface;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/16 p1, 0x96

    .line 778
    invoke-static {v0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetSceneVisibility(FI)V

    .line 780
    :goto_0
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$a$1;->a:Lcom/rounds/kik/view/VideoView$a;

    iget-object p1, p1, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {p1}, Lcom/rounds/kik/view/VideoView;->access$400(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoModeSlidePanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rounds/kik/view/VideoModeSlidePanel;->onChangedMode()V

    .line 781
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$a$1;->a:Lcom/rounds/kik/view/VideoView$a;

    iget-object p1, p1, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {p1}, Lcom/rounds/kik/view/VideoView;->access$400(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoModeSlidePanel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->setVisibility(I)V

    .line 782
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$a$1;->a:Lcom/rounds/kik/view/VideoView$a;

    iget-object p1, p1, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {p1, v0}, Lcom/rounds/kik/view/VideoView;->access$602(Lcom/rounds/kik/view/VideoView;Z)Z

    .line 783
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$a$1;->a:Lcom/rounds/kik/view/VideoView$a;

    iget-object p1, p1, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {p1}, Lcom/rounds/kik/view/VideoView;->access$700(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 784
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$a$1;->a:Lcom/rounds/kik/view/VideoView$a;

    iget-object p1, p1, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {p1}, Lcom/rounds/kik/view/VideoView;->access$700(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;->onVideoModeChangedToBubble()V

    .line 786
    :cond_1
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$a$1;->a:Lcom/rounds/kik/view/VideoView$a;

    iget-object p1, p1, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {p1}, Lcom/rounds/kik/view/VideoView;->access$800(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/VideoController$VideoViewListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/rounds/kik/VideoController$VideoViewListener;->onChangeVideoPlaneViewMode(I)V

    .line 787
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$a$1;->a:Lcom/rounds/kik/view/VideoView$a;

    iget-object p1, p1, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {p1}, Lcom/rounds/kik/view/VideoView;->access$1900(Lcom/rounds/kik/view/VideoView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 788
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$a$1;->a:Lcom/rounds/kik/view/VideoView$a;

    iget-object p1, p1, Lcom/rounds/kik/view/VideoView$a;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {p1, v0}, Lcom/rounds/kik/view/VideoView;->access$1902(Lcom/rounds/kik/view/VideoView;Z)Z

    .line 789
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object p1

    new-instance v0, Lcom/rounds/kik/view/VideoView$a$1$2;

    invoke-direct {v0, p0}, Lcom/rounds/kik/view/VideoView$a$1$2;-><init>(Lcom/rounds/kik/view/VideoView$a$1;)V

    const-wide/16 v1, 0x61a8

    invoke-virtual {p1, v0, v1, v2}, Lcom/rounds/kik/Concurrency;->executeOnMainThread(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    :cond_2
    return-void
.end method
