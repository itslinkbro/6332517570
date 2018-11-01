.class public Lkik/android/chat/fragment/CameraFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/CameraFragment;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/CameraFragment;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkik/android/chat/fragment/CameraFragment_ViewBinding;->a:Lkik/android/chat/fragment/CameraFragment;

    const-string v0, "field \'_cameraIconBarView\'"

    .line 23
    const-class v1, Lkik/android/chat/view/m;

    const v2, 0x7f090097

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/m;

    iput-object v0, p1, Lkik/android/chat/fragment/CameraFragment;->_cameraIconBarView:Lkik/android/chat/view/m;

    const-string v0, "field \'_liveCameraContainer\'"

    .line 24
    const-class v1, Lkik/android/chat/view/s;

    const v2, 0x7f09009c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/s;

    iput-object v0, p1, Lkik/android/chat/fragment/CameraFragment;->_liveCameraContainer:Lkik/android/chat/view/s;

    const-string v0, "field \'_previewContainer\'"

    .line 25
    const-class v1, Lkik/android/chat/view/am;

    const v2, 0x7f090304

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/view/am;

    iput-object v0, p1, Lkik/android/chat/fragment/CameraFragment;->_previewContainer:Lkik/android/chat/view/am;

    const-string v0, "field \'_cameraErrorCover\'"

    const v1, 0x7f090098

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lkik/android/chat/fragment/CameraFragment;->_cameraErrorCover:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 32
    iget-object v0, p0, Lkik/android/chat/fragment/CameraFragment_ViewBinding;->a:Lkik/android/chat/fragment/CameraFragment;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lkik/android/chat/fragment/CameraFragment_ViewBinding;->a:Lkik/android/chat/fragment/CameraFragment;

    .line 36
    iput-object v1, v0, Lkik/android/chat/fragment/CameraFragment;->_cameraIconBarView:Lkik/android/chat/view/m;

    .line 37
    iput-object v1, v0, Lkik/android/chat/fragment/CameraFragment;->_liveCameraContainer:Lkik/android/chat/view/s;

    .line 38
    iput-object v1, v0, Lkik/android/chat/fragment/CameraFragment;->_previewContainer:Lkik/android/chat/view/am;

    .line 39
    iput-object v1, v0, Lkik/android/chat/fragment/CameraFragment;->_cameraErrorCover:Landroid/view/View;

    return-void
.end method
