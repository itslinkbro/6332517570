.class public Lkik/android/chat/vm/profile/PicturePickerFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/profile/PicturePickerFragment$a;
    }
.end annotation


# instance fields
.field a:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/16 v3, 0x285e

    if-eq p1, v3, :cond_0

    const/16 v3, 0x285f

    if-ne p1, v3, :cond_1

    :cond_0
    if-ne p2, v1, :cond_1

    .line 54
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object v4

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/PicturePickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    iget-object v9, p0, Lkik/android/chat/vm/profile/PicturePickerFragment;->a:Lkik/core/interfaces/n;

    move-object v5, p0

    move v7, p1

    move-object v8, p3

    invoke-virtual/range {v4 .. v9}, Lkik/android/util/j;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lkik/core/interfaces/n;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Image Success"

    const/4 p2, 0x0

    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "Image Fail Code"

    const/4 p2, -0x4

    .line 56
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/PicturePickerFragment;->setResultData(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/PicturePickerFragment;->setHasResult(Z)V

    .line 59
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/PicturePickerFragment;->finish()V

    return-void

    :cond_1
    const/16 p3, 0x2860

    if-ne p1, p3, :cond_2

    if-ne p2, v1, :cond_2

    :try_start_0
    const-string p1, "Image Success"

    .line 64
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/PicturePickerFragment;->setHasResult(Z)V

    .line 67
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/PicturePickerFragment;->setResultData(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/PicturePickerFragment;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/util/j;->g()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/util/j;->g()V

    .line 72
    throw p1

    .line 76
    :cond_2
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/util/j;->g()V

    .line 77
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/PicturePickerFragment;->finish()V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/PicturePickerFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/PicturePickerFragment;)V

    .line 33
    new-instance p1, Lkik/android/chat/vm/profile/PicturePickerFragment$a;

    invoke-direct {p1}, Lkik/android/chat/vm/profile/PicturePickerFragment$a;-><init>()V

    .line 34
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/PicturePickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/profile/PicturePickerFragment$a;->a(Landroid/os/Bundle;)V

    .line 35
    invoke-static {p1}, Lkik/android/chat/vm/profile/PicturePickerFragment$a;->a(Lkik/android/chat/vm/profile/PicturePickerFragment$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkik/android/util/j;->b(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-void

    .line 41
    :cond_0
    :try_start_0
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkik/android/util/j;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 43
    :catch_0
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/PicturePickerFragment;->finish()V

    return-void
.end method
