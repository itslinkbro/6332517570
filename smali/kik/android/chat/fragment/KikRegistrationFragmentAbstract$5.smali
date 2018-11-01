.class final Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$5;
.super Lkik/android/chat/vm/widget/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$5;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-direct {p0}, Lkik/android/chat/vm/widget/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 440
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$5;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    const v1, 0x7f0f0493

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 446
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$5;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    const v1, 0x7f0f0492

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 452
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 477
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$5;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$5;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/android/chat/vm/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$5;->f()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 458
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$5;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    if-nez v0, :cond_0

    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$5;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/ck;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 463
    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 464
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$5;->f()V

    return-void

    .line 468
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$5;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c:Lkik/core/interfaces/IAddressBookIntegration;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/IAddressBookIntegration;->a(Ljava/lang/String;Z)V

    .line 469
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$5;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v1, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$5;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$5;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->o(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$5;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->l()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 484
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$5;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->m()V

    .line 485
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$5;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/gm;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$5;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    .line 491
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$5;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->p(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Z

    return-void
.end method
