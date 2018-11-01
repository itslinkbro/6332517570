.class public Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;)Ljava/io/File;
    .locals 0

    .line 22
    iget-object p0, p0, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;->a:Ljava/io/File;

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "BackgroundPhotoCropFragment.EXTRA_CROP_SUCCESS"

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Image Success"

    const/4 v1, 0x1

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;->setHasResult(Z)V

    .line 101
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;->setResultData(Landroid/os/Bundle;)V

    .line 103
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;->finish()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;->b:Z

    return p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x285e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x285f

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1081
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object p1

    new-instance p2, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$1;

    invoke-direct {p2, p0, p3}, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$1;-><init>(Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;Landroid/content/Intent;)V

    invoke-interface {p1, p2}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/al;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/profile/n;->a(Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;)Lrx/functions/b;

    move-result-object p2

    .line 1096
    invoke-virtual {p1, p2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 35
    iget-object p1, p0, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;->_storage:Lkik/core/interfaces/ad;

    const-string v0, "kikbgphoto"

    invoke-interface {p1, v0}, Lkik/core/interfaces/ad;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;->a:Ljava/io/File;

    .line 37
    new-instance p1, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$a;

    invoke-direct {p1}, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$a;-><init>()V

    .line 38
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$a;->a(Landroid/os/Bundle;)V

    .line 39
    invoke-static {p1}, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$a;->a(Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$a;)Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;->b:Z

    .line 40
    iget-boolean p1, p0, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;->b:Z

    if-eqz p1, :cond_0

    .line 1069
    iget-object p1, p0, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;->a:Ljava/io/File;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/util/p;->a(Ljava/io/File;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x285f

    .line 1070
    invoke-virtual {p0, p1, v0}, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 1075
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;->a:Ljava/io/File;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/util/p;->b(Ljava/io/File;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x285e

    .line 1076
    invoke-virtual {p0, p1, v0}, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 62
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    .line 64
    iget-object v0, p0, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
