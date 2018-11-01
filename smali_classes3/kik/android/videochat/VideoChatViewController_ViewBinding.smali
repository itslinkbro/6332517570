.class public Lkik/android/videochat/VideoChatViewController_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/videochat/VideoChatViewController;


# direct methods
.method public constructor <init>(Lkik/android/videochat/VideoChatViewController;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkik/android/videochat/VideoChatViewController_ViewBinding;->a:Lkik/android/videochat/VideoChatViewController;

    const-string v0, "field \'_videoSwitchHolder\'"

    .line 22
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f090475

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/android/videochat/VideoChatViewController;->_videoSwitchHolder:Landroid/view/ViewGroup;

    const-string v0, "field \'_videoSwitch\'"

    .line 23
    const-class v1, Landroid/support/v7/widget/SwitchCompat;

    const v2, 0x7f090474

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p1, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    const-string v0, "field \'_videoChatBar\'"

    .line 24
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f090468

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/android/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    const-string v0, "field \'_activeIconAnimationContainer\'"

    const v1, 0x7f090466

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    const-string v0, "field \'_mediaBarView\'"

    .line 26
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f090074

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lkik/android/videochat/VideoChatViewController;->_mediaBarView:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 32
    iget-object v0, p0, Lkik/android/videochat/VideoChatViewController_ViewBinding;->a:Lkik/android/videochat/VideoChatViewController;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lkik/android/videochat/VideoChatViewController_ViewBinding;->a:Lkik/android/videochat/VideoChatViewController;

    .line 36
    iput-object v1, v0, Lkik/android/videochat/VideoChatViewController;->_videoSwitchHolder:Landroid/view/ViewGroup;

    .line 37
    iput-object v1, v0, Lkik/android/videochat/VideoChatViewController;->_videoSwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 38
    iput-object v1, v0, Lkik/android/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    .line 39
    iput-object v1, v0, Lkik/android/videochat/VideoChatViewController;->_activeIconAnimationContainer:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lkik/android/videochat/VideoChatViewController;->_mediaBarView:Landroid/view/ViewGroup;

    return-void
.end method
