.class final Lkik/android/chat/fragment/settings/EditPasswordFragment$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/settings/EditPasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/datatypes/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/settings/EditPasswordFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/settings/EditPasswordFragment;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment$1;->a:Lkik/android/chat/fragment/settings/EditPasswordFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1170
    iget-object p1, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment$1;->a:Lkik/android/chat/fragment/settings/EditPasswordFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment$1;->a:Lkik/android/chat/fragment/settings/EditPasswordFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/settings/EditPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b019a

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v0, v1, v2, v3}, Lkik/android/chat/fragment/settings/EditPasswordFragment;->showTimedProgressDialog(Landroid/content/Context;IJ)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/chat/fragment/settings/EditPasswordFragment$1$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/settings/EditPasswordFragment$1$1;-><init>(Lkik/android/chat/fragment/settings/EditPasswordFragment$1;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 184
    new-instance p1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v0, 0x7f0f0610

    .line 185
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    const v0, 0x7f0f03c9

    .line 186
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    const v0, 0x7f0f03ad

    const/4 v1, 0x0

    .line 187
    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 188
    iget-object v0, p0, Lkik/android/chat/fragment/settings/EditPasswordFragment$1;->a:Lkik/android/chat/fragment/settings/EditPasswordFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/settings/EditPasswordFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method
