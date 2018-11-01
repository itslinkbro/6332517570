.class final Lkik/android/chat/fragment/ViewPictureFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/ViewPictureFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$3;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 668
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "photoUrl"

    .line 669
    iget-object v1, p0, Lkik/android/chat/fragment/ViewPictureFragment$3;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/ViewPictureFragment;->j(Lkik/android/chat/fragment/ViewPictureFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$3;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/ViewPictureFragment;->setResultData(Landroid/os/Bundle;)V

    .line 671
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$3;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/ViewPictureFragment;->finish()V

    return-void
.end method
