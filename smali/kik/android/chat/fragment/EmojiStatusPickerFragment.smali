.class public Lkik/android/chat/fragment/EmojiStatusPickerFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;
    }
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/chats/profile/en;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public handleBackPress()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lkik/android/chat/fragment/EmojiStatusPickerFragment;->a:Lkik/android/chat/vm/chats/profile/en;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/profile/en;->n()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0b008e

    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/android/e/aq;

    .line 34
    invoke-virtual {p1}, Lkik/android/e/aq;->getRoot()Landroid/view/View;

    move-result-object p2

    .line 36
    new-instance p3, Lkik/android/chat/vm/z;

    .line 1066
    new-instance v0, Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;-><init>()V

    .line 1067
    invoke-virtual {p0}, Lkik/android/chat/fragment/EmojiStatusPickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;->a(Landroid/os/Bundle;)V

    .line 36
    invoke-static {v0}, Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;->a(Lkik/android/chat/fragment/EmojiStatusPickerFragment$a;)Lkik/core/chat/profile/EmojiStatus;

    move-result-object v0

    invoke-direct {p3, v0}, Lkik/android/chat/vm/z;-><init>(Lkik/core/chat/profile/EmojiStatus;)V

    iput-object p3, p0, Lkik/android/chat/fragment/EmojiStatusPickerFragment;->a:Lkik/android/chat/vm/chats/profile/en;

    .line 37
    iget-object p3, p0, Lkik/android/chat/fragment/EmojiStatusPickerFragment;->a:Lkik/android/chat/vm/chats/profile/en;

    invoke-virtual {p0, p3}, Lkik/android/chat/fragment/EmojiStatusPickerFragment;->attachVm(Lkik/android/chat/vm/cm;)Lkik/android/chat/vm/cm;

    .line 38
    iget-object p3, p0, Lkik/android/chat/fragment/EmojiStatusPickerFragment;->a:Lkik/android/chat/vm/chats/profile/en;

    invoke-virtual {p1, p3}, Lkik/android/e/aq;->a(Lkik/android/chat/vm/chats/profile/en;)V

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/EmojiStatusPickerFragment;->setScreenOrientation(I)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, -0x1

    .line 60
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/EmojiStatusPickerFragment;->setScreenOrientation(I)V

    .line 61
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/x;
    .locals 1

    .line 47
    invoke-static {}, Lcom/kik/metrics/b/v;->b()Lcom/kik/metrics/b/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/v$a;->a()Lcom/kik/metrics/b/v;

    move-result-object v0

    return-object v0
.end method
