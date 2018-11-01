.class final Lkik/android/scan/fragment/ScanFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/scan/fragment/ScanFragment;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkik/android/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Lkik/android/scan/fragment/ScanFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lkik/android/scan/fragment/ScanFragment$2;->c:Lkik/android/scan/fragment/ScanFragment;

    iput-object p2, p0, Lkik/android/scan/fragment/ScanFragment$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/scan/fragment/ScanFragment$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 500
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$2;->c:Lkik/android/scan/fragment/ScanFragment;

    iget-object v1, v1, Lkik/android/scan/fragment/ScanFragment;->_errorText:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/cs;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 501
    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$2;->b:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$2;->c:Lkik/android/scan/fragment/ScanFragment;

    iget-object v1, v1, Lkik/android/scan/fragment/ScanFragment;->_errorTitle:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/cs;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    const/4 v0, 0x2

    .line 502
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment$2;->c:Lkik/android/scan/fragment/ScanFragment;

    iget-object v2, v2, Lkik/android/scan/fragment/ScanFragment;->_progress:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment$2;->c:Lkik/android/scan/fragment/ScanFragment;

    iget-object v2, v2, Lkik/android/scan/fragment/ScanFragment;->_cameraErrorCover:Landroid/view/View;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    const/4 v1, 0x5

    .line 503
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment$2;->c:Lkik/android/scan/fragment/ScanFragment;

    iget-object v2, v2, Lkik/android/scan/fragment/ScanFragment;->_loadingContainer:Landroid/view/View;

    aput-object v2, v1, v3

    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment$2;->c:Lkik/android/scan/fragment/ScanFragment;

    iget-object v2, v2, Lkik/android/scan/fragment/ScanFragment;->_errorImage:Landroid/view/View;

    aput-object v2, v1, v4

    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment$2;->c:Lkik/android/scan/fragment/ScanFragment;

    iget-object v2, v2, Lkik/android/scan/fragment/ScanFragment;->_errorRetryButton:Landroid/widget/TextView;

    aput-object v2, v1, v0

    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$2;->c:Lkik/android/scan/fragment/ScanFragment;

    iget-object v0, v0, Lkik/android/scan/fragment/ScanFragment;->_errorText:Landroid/widget/TextView;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$2;->c:Lkik/android/scan/fragment/ScanFragment;

    iget-object v0, v0, Lkik/android/scan/fragment/ScanFragment;->_errorTitle:Landroid/widget/TextView;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    invoke-static {v1}, Lkik/android/util/aw;->a([Landroid/view/View;)V

    return-void
.end method
