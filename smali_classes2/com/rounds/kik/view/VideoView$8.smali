.class final Lcom/rounds/kik/view/VideoView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/view/VideoView;-><init>(Landroid/app/Activity;Lcom/rounds/kik/VideoController$VideoViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/view/VideoView;


# direct methods
.method constructor <init>(Lcom/rounds/kik/view/VideoView;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/rounds/kik/view/VideoView$8;->a:Lcom/rounds/kik/view/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$8;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$1400(Lcom/rounds/kik/view/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$8;->a:Lcom/rounds/kik/view/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rounds/kik/view/VideoView;->access$1402(Lcom/rounds/kik/view/VideoView;Z)Z

    .line 221
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$8;->a:Lcom/rounds/kik/view/VideoView;

    iget-object v1, p0, Lcom/rounds/kik/view/VideoView$8;->a:Lcom/rounds/kik/view/VideoView;

    invoke-static {v1}, Lcom/rounds/kik/view/VideoView;->access$300(Lcom/rounds/kik/view/VideoView;)Lcom/rounds/kik/view/VideoSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoView;->refreshVideoSurfaceView(Lcom/rounds/kik/view/VideoSurface;)V

    :cond_0
    return-void
.end method
