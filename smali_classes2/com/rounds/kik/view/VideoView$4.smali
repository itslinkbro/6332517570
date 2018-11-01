.class final Lcom/rounds/kik/view/VideoView$4;
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

    .line 120
    iput-object p1, p0, Lcom/rounds/kik/view/VideoView$4;->a:Lcom/rounds/kik/view/VideoView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/rounds/kik/view/VideoView$b;-><init>(Lcom/rounds/kik/view/VideoView;B)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 135
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$4;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {p1}, Lcom/rounds/kik/view/VideoView;->access$600(Lcom/rounds/kik/view/VideoView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$4;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {p1}, Lcom/rounds/kik/view/VideoView;->access$900(Lcom/rounds/kik/view/VideoView;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$4;->a:Lcom/rounds/kik/view/VideoView;

    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$4;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {p1}, Lcom/rounds/kik/view/VideoView;->access$400(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoModeSlidePanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rounds/kik/view/VideoModeSlidePanel;->getStartScrollX()I

    move-result v1

    const-wide/16 v2, 0xfa

    const-wide/16 v4, 0x384

    invoke-static {}, Lcom/rounds/kik/view/VideoView;->access$1100()Landroid/animation/TimeInterpolator;

    move-result-object v6

    new-instance v7, Lcom/rounds/kik/view/VideoView$4$1;

    invoke-direct {v7, p0}, Lcom/rounds/kik/view/VideoView$4$1;-><init>(Lcom/rounds/kik/view/VideoView$4;)V

    invoke-static/range {v0 .. v7}, Lcom/rounds/kik/view/VideoView;->access$1200(Lcom/rounds/kik/view/VideoView;IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 136
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$4;->a:Lcom/rounds/kik/view/VideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/rounds/kik/view/VideoView;->access$1002(Lcom/rounds/kik/view/VideoView;Z)Z

    .line 137
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$4;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {p1}, Lcom/rounds/kik/view/VideoView;->access$400(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoModeSlidePanel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->setHinting(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 124
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$4;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {p1}, Lcom/rounds/kik/view/VideoView;->access$600(Lcom/rounds/kik/view/VideoView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$4;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {p1}, Lcom/rounds/kik/view/VideoView;->access$900(Lcom/rounds/kik/view/VideoView;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$4;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {p1}, Lcom/rounds/kik/view/VideoView;->access$400(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoModeSlidePanel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->setHinting(Z)V

    return-void

    .line 125
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$4;->a:Lcom/rounds/kik/view/VideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/rounds/kik/view/VideoView;->access$1002(Lcom/rounds/kik/view/VideoView;Z)Z

    .line 126
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$4;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {p1}, Lcom/rounds/kik/view/VideoView;->access$400(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoModeSlidePanel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->setHinting(Z)V

    return-void
.end method
