.class final Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/net/outgoing/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/net/outgoing/PreloginNewRegistrationRequest;

.field final synthetic b:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/PreloginNewRegistrationRequest;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iput-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;->a:Lkik/core/net/outgoing/PreloginNewRegistrationRequest;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 384
    check-cast p1, Lkik/core/net/outgoing/j;

    .line 1388
    instance-of v0, p1, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;

    if-eqz v0, :cond_0

    .line 1389
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    check-cast p1, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/PreloginNewRegistrationRequest;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 396
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->resignWaitDialog()V

    .line 397
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;->a:Lkik/core/net/outgoing/PreloginNewRegistrationRequest;

    invoke-static {p1, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/PreloginNewRegistrationRequest;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 398
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iget-boolean p1, p1, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->u:Z

    if-eqz p1, :cond_0

    .line 399
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 400
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorTitle:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorText:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v2, v2, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->v:Ljava/lang/String;

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v3, v3, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->w:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    invoke-virtual {p1, v0, v1, v2, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;)V

    return-void

    .line 404
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;->b:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->showErrorHelper()V

    :cond_1
    return-void
.end method
