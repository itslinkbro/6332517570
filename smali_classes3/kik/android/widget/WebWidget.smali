.class public Lkik/android/widget/WebWidget;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/b;


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lkik/android/chat/fragment/KikChatFragment$b;

.field private c:Z

.field private d:Lkik/android/chat/vm/widget/ao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikChatFragment$b;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lkik/android/widget/WebWidget;->b:Lkik/android/chat/fragment/KikChatFragment$b;

    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    .line 104
    iget-object v0, p0, Lkik/android/widget/WebWidget;->a:Lcom/kik/android/Mixpanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/WebWidget;->b:Lkik/android/chat/fragment/KikChatFragment$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lkik/android/widget/WebWidget;->c:Z

    .line 106
    iget-object v0, p0, Lkik/android/widget/WebWidget;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Web Tray Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 107
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Maximized"

    iget-object v2, p0, Lkik/android/widget/WebWidget;->b:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v3, 0x0

    .line 108
    invoke-interface {v2, v3}, Lkik/android/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lkik/android/widget/WebWidget;->c:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 66
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 67
    iget-object v0, p0, Lkik/android/widget/WebWidget;->d:Lkik/android/chat/vm/widget/ao;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lkik/android/chat/vm/widget/ao;->a(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lkik/android/widget/WebWidget;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/WebWidget;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b01a5

    const/4 v0, 0x0

    .line 50
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/android/e/ey;

    .line 52
    new-instance p2, Lkik/android/chat/vm/widget/cx;

    iget-object p3, p0, Lkik/android/widget/WebWidget;->b:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-direct {p2, p3}, Lkik/android/chat/vm/widget/cx;-><init>(Lkik/android/chat/fragment/KikChatFragment$b;)V

    iput-object p2, p0, Lkik/android/widget/WebWidget;->d:Lkik/android/chat/vm/widget/ao;

    .line 53
    iget-object p2, p0, Lkik/android/widget/WebWidget;->d:Lkik/android/chat/vm/widget/ao;

    invoke-virtual {p0}, Lkik/android/widget/WebWidget;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object p3

    new-instance v0, Lkik/android/chat/vm/cv;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/cv;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    invoke-interface {p2, p3, v0}, Lkik/android/chat/vm/widget/ao;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 54
    iget-object p2, p0, Lkik/android/widget/WebWidget;->d:Lkik/android/chat/vm/widget/ao;

    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result p3

    invoke-interface {p2, p3}, Lkik/android/chat/vm/widget/ao;->a(Z)V

    .line 55
    iget-object p2, p0, Lkik/android/widget/WebWidget;->d:Lkik/android/chat/vm/widget/ao;

    invoke-virtual {p1, p2}, Lkik/android/e/ey;->a(Lkik/android/chat/vm/widget/ao;)V

    .line 57
    iget-boolean p2, p0, Lkik/android/widget/WebWidget;->c:Z

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p0}, Lkik/android/widget/WebWidget;->b()V

    .line 60
    :cond_0
    invoke-virtual {p1}, Lkik/android/e/ey;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 90
    iget-object v0, p0, Lkik/android/widget/WebWidget;->d:Lkik/android/chat/vm/widget/ao;

    invoke-interface {v0}, Lkik/android/chat/vm/widget/ao;->as_()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lkik/android/widget/WebWidget;->d:Lkik/android/chat/vm/widget/ao;

    .line 92
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    return-void
.end method
