.class final Lkik/android/chat/fragment/FullControlVideoMediaItemFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;

.field private b:Z


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment$2;->a:Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment$2;->b:Z

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 64
    iget-object p1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment$2;->a:Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {p1, p2}, Lkik/android/widget/KikTextureVideoView;->b(I)V

    .line 65
    iget-object p1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment$2;->a:Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-static {p1, p2}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->b(Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;I)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 72
    iget-object p1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment$2;->a:Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->a(Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;Z)Z

    .line 73
    iget-object p1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment$2;->a:Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->a(Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;)V

    .line 74
    iget-object p1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment$2;->a:Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->_textureView:Lkik/android/widget/KikTextureVideoView;

    invoke-virtual {p1}, Lkik/android/widget/KikTextureVideoView;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment$2;->a:Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->i()V

    .line 76
    iput-boolean v0, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment$2;->b:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment$2;->b:Z

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment$2;->a:Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->a(Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;Z)Z

    .line 87
    iget-boolean p1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment$2;->b:Z

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment$2;->a:Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/FullControlVideoMediaItemFragment;->c()Z

    :cond_0
    return-void
.end method
