.class final Lkik/android/chat/fragment/KikConversationsFragment$8;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikConversationsFragment;->g()V
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
.field final synthetic a:Z

.field final synthetic b:Lkik/android/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;Z)V
    .locals 0

    .line 367
    iput-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$8;->b:Lkik/android/chat/fragment/KikConversationsFragment;

    iput-boolean p2, p0, Lkik/android/chat/fragment/KikConversationsFragment$8;->a:Z

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 367
    check-cast p1, Ljava/lang/Boolean;

    .line 1371
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$8;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1373
    :goto_0
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment$8;->b:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-virtual {v3}, Lkik/android/chat/fragment/KikConversationsFragment;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment$8;->b:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v3, v3, Lkik/android/chat/fragment/KikConversationsFragment;->b:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v3}, Lkik/core/interfaces/IAddressBookIntegration;->f()Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    move-result-object v3

    sget-object v4, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->UNSET:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 1376
    :goto_1
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment$8;->b:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-virtual {v4}, Lkik/android/chat/fragment/KikConversationsFragment;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment$8;->b:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v4, v4, Lkik/android/chat/fragment/KikConversationsFragment;->b:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v4}, Lkik/core/interfaces/IAddressBookIntegration;->f()Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    move-result-object v4

    sget-object v5, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->FALSE:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    if-ne v4, v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 1378
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1380
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$8;->b:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikConversationsFragment;->b:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IAddressBookIntegration;->a(Ljava/lang/Boolean;)V

    .line 1381
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$8;->b:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikConversationsFragment;->b:Lkik/core/interfaces/IAddressBookIntegration;

    const-string v1, "upgrade"

    invoke-interface {v0, v1}, Lkik/core/interfaces/IAddressBookIntegration;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_6

    .line 1389
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$8;->b:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment$8;->b:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikConversationsFragment;->o(Lkik/android/chat/fragment/KikConversationsFragment;)Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object v1

    invoke-static {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->b(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V

    goto :goto_3

    .line 1385
    :cond_5
    :goto_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$8;->b:Lkik/android/chat/fragment/KikConversationsFragment;

    const-string v1, "upgrade"

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->b(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V

    .line 1392
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1394
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$8;->b:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment;->o(Lkik/android/chat/fragment/KikConversationsFragment;)Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object p1

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "registration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1395
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$8;->b:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ad;

    const-string v0, "kik.addressbook.permission"

    invoke-interface {p1, v0, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    .line 1396
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$8;->b:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ad;

    const-string v0, "kik.addressbook.flow.finished"

    invoke-interface {p1, v0, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    .line 1398
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment$8;->b:Lkik/android/chat/fragment/KikConversationsFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikConversationsFragment;->b:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment$8;->b:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->o(Lkik/android/chat/fragment/KikConversationsFragment;)Lkik/android/chat/fragment/KikConversationsFragment$a;

    move-result-object v0

    invoke-static {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/core/interfaces/IAddressBookIntegration;->d(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
