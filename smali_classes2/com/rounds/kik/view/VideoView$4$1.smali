.class final Lcom/rounds/kik/view/VideoView$4$1;
.super Lcom/rounds/kik/view/VideoView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/view/VideoView$4;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/view/VideoView$4;


# direct methods
.method constructor <init>(Lcom/rounds/kik/view/VideoView$4;)V
    .locals 1

    .line 141
    iput-object p1, p0, Lcom/rounds/kik/view/VideoView$4$1;->a:Lcom/rounds/kik/view/VideoView$4;

    iget-object p1, p1, Lcom/rounds/kik/view/VideoView$4;->a:Lcom/rounds/kik/view/VideoView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/rounds/kik/view/VideoView$b;-><init>(Lcom/rounds/kik/view/VideoView;B)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 145
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$4$1;->a:Lcom/rounds/kik/view/VideoView$4;

    iget-object p1, p1, Lcom/rounds/kik/view/VideoView$4;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {p1}, Lcom/rounds/kik/view/VideoView;->access$400(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoModeSlidePanel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->setHinting(Z)V

    .line 146
    iget-object p1, p0, Lcom/rounds/kik/view/VideoView$4$1;->a:Lcom/rounds/kik/view/VideoView$4;

    iget-object p1, p1, Lcom/rounds/kik/view/VideoView$4;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {p1, v0}, Lcom/rounds/kik/view/VideoView;->access$1002(Lcom/rounds/kik/view/VideoView;Z)Z

    return-void
.end method
