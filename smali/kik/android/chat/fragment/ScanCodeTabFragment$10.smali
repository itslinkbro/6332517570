.class final Lkik/android/chat/fragment/ScanCodeTabFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ScanCodeTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ScanCodeTabFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ScanCodeTabFragment;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$10;->a:Lkik/android/chat/fragment/ScanCodeTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 423
    iget-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$10;->a:Lkik/android/chat/fragment/ScanCodeTabFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ScanCodeTabFragment;->_viewPager:Lkik/android/widget/VelocityControlledViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/widget/VelocityControlledViewPager;->a(Z)V

    const/4 v0, 0x3

    .line 424
    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$10;->a:Lkik/android/chat/fragment/ScanCodeTabFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/ScanCodeTabFragment;->_scanToggle:Landroid/widget/SeekBar;

    aput-object v2, v0, v1

    iget-object v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$10;->a:Lkik/android/chat/fragment/ScanCodeTabFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/ScanCodeTabFragment;->_cameraIcon:Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$10;->a:Lkik/android/chat/fragment/ScanCodeTabFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/ScanCodeTabFragment;->_codeIcon:Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    return-void
.end method
