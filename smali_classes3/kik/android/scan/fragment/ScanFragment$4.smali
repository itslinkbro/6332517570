.class final Lkik/android/scan/fragment/ScanFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/scan/fragment/ScanFragment;->a(Lkik/core/datatypes/m;Lkik/android/scan/a/c;)V
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

    .line 526
    iput-object p1, p0, Lkik/android/scan/fragment/ScanFragment$4;->a:Lkik/android/scan/fragment/ScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x2

    .line 531
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$4;->a:Lkik/android/scan/fragment/ScanFragment;

    iget-object v1, v1, Lkik/android/scan/fragment/ScanFragment;->_loadingContainer:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$4;->a:Lkik/android/scan/fragment/ScanFragment;

    iget-object v1, v1, Lkik/android/scan/fragment/ScanFragment;->_progress:Landroid/widget/ProgressBar;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    .line 533
    new-instance v0, Lkik/android/scan/widget/a;

    invoke-direct {v0, v2}, Lkik/android/scan/widget/a;-><init>(I)V

    .line 534
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$4;->a:Lkik/android/scan/fragment/ScanFragment;

    invoke-static {v1}, Lkik/android/scan/fragment/ScanFragment;->k(Lkik/android/scan/fragment/ScanFragment;)I

    move-result v1

    iget-object v2, p0, Lkik/android/scan/fragment/ScanFragment$4;->a:Lkik/android/scan/fragment/ScanFragment;

    iget-object v2, v2, Lkik/android/scan/fragment/ScanFragment;->_scanFinder:Lkik/android/scan/widget/ScannerViewFinder;

    invoke-virtual {v2}, Lkik/android/scan/widget/ScannerViewFinder;->a()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/scan/widget/a;->a(ILandroid/graphics/Point;)V

    .line 535
    iget-object v1, p0, Lkik/android/scan/fragment/ScanFragment$4;->a:Lkik/android/scan/fragment/ScanFragment;

    iget-object v1, v1, Lkik/android/scan/fragment/ScanFragment;->_animationContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
