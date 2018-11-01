.class public Lkik/android/scan/fragment/ScanFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/scan/fragment/ScanFragment;


# direct methods
.method public constructor <init>(Lkik/android/scan/fragment/ScanFragment;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkik/android/scan/fragment/ScanFragment_ViewBinding;->a:Lkik/android/scan/fragment/ScanFragment;

    const-string v0, "field \'_scanContainer\'"

    .line 25
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f09037d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/android/scan/fragment/ScanFragment;->_scanContainer:Landroid/view/ViewGroup;

    const-string v0, "field \'_animationContainer\'"

    const v1, 0x7f090048

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/scan/fragment/ScanFragment;->_animationContainer:Landroid/view/View;

    const-string v0, "field \'_loadingContainer\'"

    const v1, 0x7f090382

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/scan/fragment/ScanFragment;->_loadingContainer:Landroid/view/View;

    const-string v0, "field \'_progress\'"

    .line 28
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f090385

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lkik/android/scan/fragment/ScanFragment;->_progress:Landroid/widget/ProgressBar;

    const-string v0, "field \'_errorImage\'"

    const v1, 0x7f09037e

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/scan/fragment/ScanFragment;->_errorImage:Landroid/view/View;

    const-string v0, "field \'_errorTitle\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090381

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/scan/fragment/ScanFragment;->_errorTitle:Landroid/widget/TextView;

    const-string v0, "field \'_cameraErrorCover\'"

    const v1, 0x7f090098

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/scan/fragment/ScanFragment;->_cameraErrorCover:Landroid/view/View;

    const-string v0, "field \'_scanFinder\'"

    .line 32
    const-class v1, Lkik/android/scan/widget/ScannerViewFinder;

    const v2, 0x7f090387

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/scan/widget/ScannerViewFinder;

    iput-object v0, p1, Lkik/android/scan/fragment/ScanFragment;->_scanFinder:Lkik/android/scan/widget/ScannerViewFinder;

    const-string v0, "field \'_resultImageView\'"

    .line 33
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090384

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/scan/fragment/ScanFragment;->_resultImageView:Landroid/widget/ImageView;

    const-string v0, "field \'_callToActionTextView\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090093

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/scan/fragment/ScanFragment;->_callToActionTextView:Landroid/widget/TextView;

    const-string v0, "field \'_cameraBlurView\'"

    .line 35
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090094

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/scan/fragment/ScanFragment;->_cameraBlurView:Landroid/widget/ImageView;

    const-string v0, "field \'_errorText\'"

    .line 36
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090380

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/scan/fragment/ScanFragment;->_errorText:Landroid/widget/TextView;

    const-string v0, "field \'_errorRetryButton\'"

    .line 37
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09037f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lkik/android/scan/fragment/ScanFragment;->_errorRetryButton:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 43
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment_ViewBinding;->a:Lkik/android/scan/fragment/ScanFragment;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lkik/android/scan/fragment/ScanFragment_ViewBinding;->a:Lkik/android/scan/fragment/ScanFragment;

    .line 47
    iput-object v1, v0, Lkik/android/scan/fragment/ScanFragment;->_scanContainer:Landroid/view/ViewGroup;

    .line 48
    iput-object v1, v0, Lkik/android/scan/fragment/ScanFragment;->_animationContainer:Landroid/view/View;

    .line 49
    iput-object v1, v0, Lkik/android/scan/fragment/ScanFragment;->_loadingContainer:Landroid/view/View;

    .line 50
    iput-object v1, v0, Lkik/android/scan/fragment/ScanFragment;->_progress:Landroid/widget/ProgressBar;

    .line 51
    iput-object v1, v0, Lkik/android/scan/fragment/ScanFragment;->_errorImage:Landroid/view/View;

    .line 52
    iput-object v1, v0, Lkik/android/scan/fragment/ScanFragment;->_errorTitle:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lkik/android/scan/fragment/ScanFragment;->_cameraErrorCover:Landroid/view/View;

    .line 54
    iput-object v1, v0, Lkik/android/scan/fragment/ScanFragment;->_scanFinder:Lkik/android/scan/widget/ScannerViewFinder;

    .line 55
    iput-object v1, v0, Lkik/android/scan/fragment/ScanFragment;->_resultImageView:Landroid/widget/ImageView;

    .line 56
    iput-object v1, v0, Lkik/android/scan/fragment/ScanFragment;->_callToActionTextView:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lkik/android/scan/fragment/ScanFragment;->_cameraBlurView:Landroid/widget/ImageView;

    .line 58
    iput-object v1, v0, Lkik/android/scan/fragment/ScanFragment;->_errorText:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Lkik/android/scan/fragment/ScanFragment;->_errorRetryButton:Landroid/widget/TextView;

    return-void
.end method
