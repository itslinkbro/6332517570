.class final Lkik/android/scan/fragment/ScanFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/scan/fragment/ScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Lkik/android/scan/fragment/ScanFragment;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lkik/android/scan/fragment/ScanFragment$14;->a:Lkik/android/scan/fragment/ScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x2

    .line 446
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment$14;->a:Lkik/android/scan/fragment/ScanFragment;

    iget-object v2, v2, Lkik/android/scan/fragment/ScanFragment;->_loadingContainer:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment$14;->a:Lkik/android/scan/fragment/ScanFragment;

    iget-object v2, v2, Lkik/android/scan/fragment/ScanFragment;->_progress:Landroid/widget/ProgressBar;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    const/4 v1, 0x6

    .line 447
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment$14;->a:Lkik/android/scan/fragment/ScanFragment;

    iget-object v2, v2, Lkik/android/scan/fragment/ScanFragment;->_errorImage:Landroid/view/View;

    aput-object v2, v1, v3

    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment$14;->a:Lkik/android/scan/fragment/ScanFragment;

    iget-object v2, v2, Lkik/android/scan/fragment/ScanFragment;->_errorRetryButton:Landroid/widget/TextView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment$14;->a:Lkik/android/scan/fragment/ScanFragment;

    iget-object v2, v2, Lkik/android/scan/fragment/ScanFragment;->_errorText:Landroid/widget/TextView;

    aput-object v2, v1, v0

    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$14;->a:Lkik/android/scan/fragment/ScanFragment;

    iget-object v0, v0, Lkik/android/scan/fragment/ScanFragment;->_errorTitle:Landroid/widget/TextView;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$14;->a:Lkik/android/scan/fragment/ScanFragment;

    iget-object v0, v0, Lkik/android/scan/fragment/ScanFragment;->_cameraErrorCover:Landroid/view/View;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$14;->a:Lkik/android/scan/fragment/ScanFragment;

    iget-object v0, v0, Lkik/android/scan/fragment/ScanFragment;->_callToActionTextView:Landroid/widget/TextView;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    invoke-static {v1}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    return-void
.end method
