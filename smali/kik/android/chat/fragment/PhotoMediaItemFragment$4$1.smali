.class final Lkik/android/chat/fragment/PhotoMediaItemFragment$4$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/PhotoMediaItemFragment$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/PhotoMediaItemFragment$4;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/PhotoMediaItemFragment$4;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$4$1;->a:Lkik/android/chat/fragment/PhotoMediaItemFragment$4;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 196
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 1206
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$4$1;->a:Lkik/android/chat/fragment/PhotoMediaItemFragment$4;

    iget-object v0, v0, Lkik/android/chat/fragment/PhotoMediaItemFragment$4;->b:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    new-instance v1, Lkik/android/chat/fragment/PhotoMediaItemFragment$4$1$1;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/PhotoMediaItemFragment$4$1$1;-><init>(Lkik/android/chat/fragment/PhotoMediaItemFragment$4$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PhotoMediaItemFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 223
    iget-object p1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$4$1;->a:Lkik/android/chat/fragment/PhotoMediaItemFragment$4;

    iget-object p1, p1, Lkik/android/chat/fragment/PhotoMediaItemFragment$4;->b:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkik/android/chat/fragment/PhotoMediaItemFragment;->m:Z

    const/4 p1, 0x1

    .line 224
    new-array v1, p1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$4$1;->a:Lkik/android/chat/fragment/PhotoMediaItemFragment$4;

    iget-object v2, v2, Lkik/android/chat/fragment/PhotoMediaItemFragment$4;->b:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/PhotoMediaItemFragment;->_videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    .line 225
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$4$1;->a:Lkik/android/chat/fragment/PhotoMediaItemFragment$4;

    iget-object v0, v0, Lkik/android/chat/fragment/PhotoMediaItemFragment$4;->b:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/PhotoMediaItemFragment;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$4$1;->a:Lkik/android/chat/fragment/PhotoMediaItemFragment$4;

    iget-object v0, v0, Lkik/android/chat/fragment/PhotoMediaItemFragment$4;->b:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    iput-boolean p1, v0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->k:Z

    .line 229
    iget-object p1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$4$1;->a:Lkik/android/chat/fragment/PhotoMediaItemFragment$4;

    iget-object p1, p1, Lkik/android/chat/fragment/PhotoMediaItemFragment$4;->b:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/PhotoMediaItemFragment;->n()V

    .line 230
    iget-object p1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$4$1;->a:Lkik/android/chat/fragment/PhotoMediaItemFragment$4;

    iget-object p1, p1, Lkik/android/chat/fragment/PhotoMediaItemFragment$4;->b:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/PhotoMediaItemFragment;->p()V

    return-void
.end method
