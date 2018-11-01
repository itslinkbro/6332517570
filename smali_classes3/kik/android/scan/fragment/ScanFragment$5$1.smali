.class final Lkik/android/scan/fragment/ScanFragment$5$1;
.super Lcom/kik/util/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/scan/fragment/ScanFragment$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/scan/fragment/ScanFragment$5;


# direct methods
.method constructor <init>(Lkik/android/scan/fragment/ScanFragment$5;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lkik/android/scan/fragment/ScanFragment$5$1;->a:Lkik/android/scan/fragment/ScanFragment$5;

    invoke-direct {p0}, Lcom/kik/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 631
    iget-object p1, p0, Lkik/android/scan/fragment/ScanFragment$5$1;->a:Lkik/android/scan/fragment/ScanFragment$5;

    iget-object p1, p1, Lkik/android/scan/fragment/ScanFragment$5;->b:Lkik/android/scan/fragment/ScanFragment;

    invoke-static {p1}, Lkik/android/scan/fragment/ScanFragment;->j(Lkik/android/scan/fragment/ScanFragment;)V

    .line 632
    iget-object p1, p0, Lkik/android/scan/fragment/ScanFragment$5$1;->a:Lkik/android/scan/fragment/ScanFragment$5;

    iget-object p1, p1, Lkik/android/scan/fragment/ScanFragment$5;->b:Lkik/android/scan/fragment/ScanFragment;

    iget-object p1, p1, Lkik/android/scan/fragment/ScanFragment;->_animationContainer:Landroid/view/View;

    new-instance v0, Lkik/android/scan/fragment/ScanFragment$5$1$1;

    invoke-direct {v0, p0}, Lkik/android/scan/fragment/ScanFragment$5$1$1;-><init>(Lkik/android/scan/fragment/ScanFragment$5$1;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
