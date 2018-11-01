.class final Lkik/android/util/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/z;-><init>(Lkik/android/chat/KikApplication;Lkik/core/interfaces/ICommunication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/util/z;


# direct methods
.method constructor <init>(Lkik/android/util/z;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lkik/android/util/z$1;->a:Lkik/android/util/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 1030
    iget-object p1, p0, Lkik/android/util/z$1;->a:Lkik/android/util/z;

    invoke-static {p1}, Lkik/android/util/z;->a(Lkik/android/util/z;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1038
    iget-object p1, p0, Lkik/android/util/z$1;->a:Lkik/android/util/z;

    invoke-static {p1}, Lkik/android/util/z;->b(Lkik/android/util/z;)Lkik/android/chat/KikApplication;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/KikApplication;->t()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lkik/android/chat/activity/FragmentWrapperActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1039
    iget-object p1, p0, Lkik/android/util/z$1;->a:Lkik/android/util/z;

    invoke-static {p1}, Lkik/android/util/z;->b(Lkik/android/util/z;)Lkik/android/chat/KikApplication;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/KikApplication;->t()Landroid/app/Activity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    .line 1042
    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1043
    :cond_0
    iget-object p1, p0, Lkik/android/util/z$1;->a:Lkik/android/util/z;

    invoke-static {p1}, Lkik/android/util/z;->b(Lkik/android/util/z;)Lkik/android/chat/KikApplication;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/KikApplication;->t()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;

    if-eqz p1, :cond_1

    .line 1044
    iget-object p1, p0, Lkik/android/util/z$1;->a:Lkik/android/util/z;

    invoke-static {p1}, Lkik/android/util/z;->b(Lkik/android/util/z;)Lkik/android/chat/KikApplication;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/KikApplication;->t()Landroid/app/Activity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;

    .line 1047
    invoke-virtual {v0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->a()Landroid/support/v4/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1055
    iget-object v1, p0, Lkik/android/util/z$1;->a:Lkik/android/util/z;

    invoke-static {v1}, Lkik/android/util/z;->c(Lkik/android/util/z;)Z

    .line 1057
    new-instance v1, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment;

    invoke-direct {v1}, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment;-><init>()V

    .line 1058
    new-instance v2, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;-><init>()V

    invoke-virtual {v2, p2}, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1060
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const-string p2, "deprecated.descriptivedialog"

    .line 1061
    invoke-virtual {p1, v1, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1062
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    return-void
.end method
