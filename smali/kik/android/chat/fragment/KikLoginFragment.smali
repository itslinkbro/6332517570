.class public Lkik/android/chat/fragment/KikLoginFragment;
.super Lkik/android/chat/fragment/KikLoginFragmentAbstract;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .line 1082
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->l:Lkik/core/interfaces/b;

    if-eqz v0, :cond_1

    .line 1085
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->l:Lkik/core/interfaces/b;

    const-string v1, "pre_registration_seven_page"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragment;->l:Lkik/core/interfaces/b;

    const-string v1, "pre_registration_three_page"

    const-string v2, "show"

    .line 1086
    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const v0, 0x7f0b0128

    return v0

    :cond_2
    const v0, 0x7f0b0129

    return v0
.end method

.method protected final a(Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;)V
    .locals 0

    .line 74
    invoke-virtual {p2, p1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p2}, Lkik/android/chat/view/ValidateableInputView;->k()V

    const p2, 0x7f0f063f

    .line 76
    invoke-virtual {p0, p2}, Lkik/android/chat/fragment/KikLoginFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lkik/android/chat/fragment/KikLoginFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragment;->b()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 42
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragment;->getRequestedStatusBarColor()I

    move-result p2

    invoke-virtual {p0, p2}, Lkik/android/chat/fragment/KikLoginFragment;->setStatusBarColor(I)V

    .line 2067
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragment;->getPortraitScreenHeightInDip()I

    move-result p2

    const/4 p3, 0x1

    const/16 v0, 0x21c

    if-ge p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const p2, 0x7f0902a3

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkik/android/util/cs;->a(Landroid/view/View;)Lkik/android/util/cs$b;

    move-result-object p2

    const/high16 p3, 0x41800000    # 16.0f

    invoke-static {p3}, Lkik/android/chat/KikApplication;->a(F)I

    move-result p3

    invoke-virtual {p2, p3}, Lkik/android/util/cs$b;->a(I)Lkik/android/util/cs$b;

    goto :goto_1

    .line 47
    :cond_1
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragment;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p2}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 48
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragment;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, p2, p3}, Lkik/android/chat/fragment/KikLoginFragment;->setKeyboardMode(Landroid/view/View;I)V

    .line 49
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragment;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, p2, p3}, Lkik/android/chat/fragment/KikLoginFragment;->showKeyBoard(Landroid/view/View;Z)V

    goto :goto_1

    .line 52
    :cond_2
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragment;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, p2, p3}, Lkik/android/chat/fragment/KikLoginFragment;->setKeyboardMode(Landroid/view/View;I)V

    .line 53
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragment;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, p2, p3}, Lkik/android/chat/fragment/KikLoginFragment;->showKeyBoard(Landroid/view/View;Z)V

    :goto_1
    return-object p1
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/x;
    .locals 1

    .line 62
    invoke-static {}, Lcom/kik/metrics/b/bd;->b()Lcom/kik/metrics/b/bd$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/bd$a;->a()Lcom/kik/metrics/b/bd;

    move-result-object v0

    return-object v0
.end method
