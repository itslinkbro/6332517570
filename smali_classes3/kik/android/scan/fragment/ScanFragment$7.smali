.class final Lkik/android/scan/fragment/ScanFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/scan/fragment/ScanFragment;->b()V
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

    .line 899
    iput-object p1, p0, Lkik/android/scan/fragment/ScanFragment$7;->a:Lkik/android/scan/fragment/ScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 903
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$7;->a:Lkik/android/scan/fragment/ScanFragment;

    invoke-static {v0}, Lkik/android/scan/fragment/ScanFragment;->m(Lkik/android/scan/fragment/ScanFragment;)V

    .line 904
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$7;->a:Lkik/android/scan/fragment/ScanFragment;

    invoke-static {v0}, Lkik/android/scan/fragment/ScanFragment;->n(Lkik/android/scan/fragment/ScanFragment;)V

    const/4 v0, 0x7

    .line 905
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$7;->a:Lkik/android/scan/fragment/ScanFragment;

    iget-object v1, v1, Lkik/android/scan/fragment/ScanFragment;->_progress:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$7;->a:Lkik/android/scan/fragment/ScanFragment;

    iget-object v1, v1, Lkik/android/scan/fragment/ScanFragment;->_animationContainer:Landroid/view/View;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$7;->a:Lkik/android/scan/fragment/ScanFragment;

    iget-object v1, v1, Lkik/android/scan/fragment/ScanFragment;->_errorImage:Landroid/view/View;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$7;->a:Lkik/android/scan/fragment/ScanFragment;

    iget-object v1, v1, Lkik/android/scan/fragment/ScanFragment;->_errorRetryButton:Landroid/widget/TextView;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$7;->a:Lkik/android/scan/fragment/ScanFragment;

    iget-object v1, v1, Lkik/android/scan/fragment/ScanFragment;->_errorText:Landroid/widget/TextView;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$7;->a:Lkik/android/scan/fragment/ScanFragment;

    iget-object v1, v1, Lkik/android/scan/fragment/ScanFragment;->_errorTitle:Landroid/widget/TextView;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$7;->a:Lkik/android/scan/fragment/ScanFragment;

    iget-object v1, v1, Lkik/android/scan/fragment/ScanFragment;->_cameraErrorCover:Landroid/view/View;

    const/4 v4, 0x6

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    .line 906
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$7;->a:Lkik/android/scan/fragment/ScanFragment;

    iget-object v1, v1, Lkik/android/scan/fragment/ScanFragment;->_callToActionTextView:Landroid/widget/TextView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    return-void
.end method
