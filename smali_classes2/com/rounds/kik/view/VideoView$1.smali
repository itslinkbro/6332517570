.class final Lcom/rounds/kik/view/VideoView$1;
.super Lcom/rounds/kik/view/VideoView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/view/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/view/VideoView;


# direct methods
.method constructor <init>(Lcom/rounds/kik/view/VideoView;)V
    .locals 1

    .line 86
    iput-object p1, p0, Lcom/rounds/kik/view/VideoView$1;->a:Lcom/rounds/kik/view/VideoView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/rounds/kik/view/VideoView$b;-><init>(Lcom/rounds/kik/view/VideoView;B)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 90
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$1;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {p1}, Lcom/rounds/kik/view/VideoView;->access$100(Lcom/rounds/kik/view/VideoView;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$1;->a:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rounds/kik/R$color;->blue_video_mode_panel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 91
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$1;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {p1}, Lcom/rounds/kik/view/VideoView;->access$200(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoSurface;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rounds/kik/view/VideoSurface;->onPause()V

    .line 92
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$1;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {p1}, Lcom/rounds/kik/view/VideoView;->access$200(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoSurface;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/rounds/kik/view/VideoSurface;->setVisibility(I)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 93
    invoke-static {v0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetSceneVisibility(FI)V

    const/4 v0, 0x1

    .line 94
    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->changeVideoPlaneViewMode(I)V

    .line 95
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$1;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$300(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoSurface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/view/VideoSurface;->setVisibility(I)V

    .line 96
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$1;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {p1}, Lcom/rounds/kik/view/VideoView;->access$300(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoSurface;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rounds/kik/view/VideoSurface;->onResume()V

    .line 98
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$1;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {p1}, Lcom/rounds/kik/view/VideoView;->access$400(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoModeSlidePanel;

    move-result-object p1

    new-instance v0, Lcom/rounds/kik/view/VideoView$1$1;

    invoke-direct {v0, p0}, Lcom/rounds/kik/view/VideoView$1$1;-><init>(Lcom/rounds/kik/view/VideoView$1;)V

    const-wide/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v2}, Lcom/rounds/kik/view/VideoModeSlidePanel;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
