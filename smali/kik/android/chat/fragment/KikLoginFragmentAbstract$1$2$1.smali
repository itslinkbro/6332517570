.class final Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 337
    check-cast p1, Ljava/lang/Boolean;

    .line 1341
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;->b:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->d:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {p1}, Lkik/core/interfaces/IAddressBookIntegration;->f()Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    move-result-object p1

    sget-object v0, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->FALSE:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1346
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;->b:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b()Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;

    iget-boolean v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;->a:Z

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Z)Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->startFragmentForResult(Lkik/android/util/am;)Lcom/kik/events/Promise;

    goto :goto_1

    .line 1343
    :cond_1
    :goto_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;->b:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    new-instance v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    const-string v1, "login"

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->startFragmentForResult(Lkik/android/util/am;)Lcom/kik/events/Promise;

    .line 1348
    :goto_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;->b:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->finish()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 354
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;->b:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b()Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;

    iget-boolean v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;->a:Z

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Z)Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->startFragmentForResult(Lkik/android/util/am;)Lcom/kik/events/Promise;

    .line 355
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;->b:Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->finish()V

    return-void
.end method
