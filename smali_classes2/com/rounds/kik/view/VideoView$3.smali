.class final Lcom/rounds/kik/view/VideoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/view/VideoView;->refreshVideoSurfaceView(Lcom/rounds/kik/view/VideoSurface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/view/VideoSurface;

.field final synthetic b:Lcom/rounds/kik/view/VideoView;


# direct methods
.method constructor <init>(Lcom/rounds/kik/view/VideoView;Lcom/rounds/kik/view/VideoSurface;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/rounds/kik/view/VideoView$3;->b:Lcom/rounds/kik/view/VideoView;

    iput-object p2, p0, Lcom/rounds/kik/view/VideoView$3;->a:Lcom/rounds/kik/view/VideoSurface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    .line 650
    :goto_0
    iget-object v1, p0, Lcom/rounds/kik/view/VideoView$3;->b:Lcom/rounds/kik/view/VideoView;

    invoke-static {v1}, Lcom/rounds/kik/view/VideoView;->access$100(Lcom/rounds/kik/view/VideoView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 651
    iget-object v1, p0, Lcom/rounds/kik/view/VideoView$3;->b:Lcom/rounds/kik/view/VideoView;

    invoke-static {v1}, Lcom/rounds/kik/view/VideoView;->access$100(Lcom/rounds/kik/view/VideoView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/rounds/kik/view/VideoView$3;->a:Lcom/rounds/kik/view/VideoSurface;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 656
    :goto_1
    iget-object v1, p0, Lcom/rounds/kik/view/VideoView$3;->b:Lcom/rounds/kik/view/VideoView;

    invoke-static {v1}, Lcom/rounds/kik/view/VideoView;->access$100(Lcom/rounds/kik/view/VideoView;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/rounds/kik/view/VideoView$3;->a:Lcom/rounds/kik/view/VideoSurface;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 657
    iget-object v1, p0, Lcom/rounds/kik/view/VideoView$3;->b:Lcom/rounds/kik/view/VideoView;

    invoke-static {v1}, Lcom/rounds/kik/view/VideoView;->access$100(Lcom/rounds/kik/view/VideoView;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/rounds/kik/view/VideoView$3;->a:Lcom/rounds/kik/view/VideoSurface;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method
