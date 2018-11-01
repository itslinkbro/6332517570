.class public Lkik/android/chat/fragment/NotificationsFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/NotificationsFragment$a;
    }
.end annotation


# instance fields
.field private a:Lkik/android/chat/fragment/NotificationsFragment$a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 21
    new-instance v0, Lkik/android/chat/fragment/NotificationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/NotificationsFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/NotificationsFragment;->a:Lkik/android/chat/fragment/NotificationsFragment$a;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lkik/android/chat/fragment/NotificationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 28
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 29
    iget-object p1, p0, Lkik/android/chat/fragment/NotificationsFragment;->a:Lkik/android/chat/fragment/NotificationsFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/NotificationsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/NotificationsFragment$a;->a(Landroid/os/Bundle;)V

    .line 30
    iget-object p1, p0, Lkik/android/chat/fragment/NotificationsFragment;->a:Lkik/android/chat/fragment/NotificationsFragment$a;

    invoke-virtual {p1}, Lkik/android/chat/fragment/NotificationsFragment$a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/NotificationsFragment;->b:Ljava/lang/String;

    .line 32
    iget-object p1, p0, Lkik/android/chat/fragment/NotificationsFragment;->b:Ljava/lang/String;

    invoke-static {p1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Jid not specified"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b014e

    const/4 v0, 0x0

    .line 41
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/android/e/db;

    .line 42
    new-instance p2, Lkik/android/chat/vm/eu;

    iget-object p3, p0, Lkik/android/chat/fragment/NotificationsFragment;->a:Lkik/android/chat/fragment/NotificationsFragment$a;

    invoke-virtual {p3}, Lkik/android/chat/fragment/NotificationsFragment$a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lkik/android/chat/vm/eu;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, p2}, Lkik/android/e/db;->a(Lkik/android/chat/vm/bs;)V

    .line 44
    iget-object p3, p1, Lkik/android/e/db;->a:Lkik/android/e/bl;

    invoke-virtual {p3, p2}, Lkik/android/e/bl;->a(Lkik/android/chat/vm/bq;)V

    .line 45
    invoke-virtual {p0}, Lkik/android/chat/fragment/NotificationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object p3

    invoke-virtual {p0}, Lkik/android/chat/fragment/NotificationsFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lkik/android/chat/vm/eu;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 47
    invoke-virtual {p1}, Lkik/android/e/db;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
