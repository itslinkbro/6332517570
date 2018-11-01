.class final Lkik/android/addressbook/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/addressbook/a;->a(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkik/android/addressbook/a;


# direct methods
.method constructor <init>(Lkik/android/addressbook/a;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    iput-boolean p2, p0, Lkik/android/addressbook/a$5;->a:Z

    iput-object p3, p0, Lkik/android/addressbook/a$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lkik/android/addressbook/a$5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 536
    iget-object v0, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-static {v0}, Lkik/android/addressbook/a;->i(Lkik/android/addressbook/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 537
    :try_start_0
    iget-object v1, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-static {v1}, Lkik/android/addressbook/a;->j(Lkik/android/addressbook/a;)Ljava/util/Iterator;

    move-result-object v1

    if-nez v1, :cond_0

    .line 539
    iget-object v1, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-static {v1}, Lkik/android/addressbook/a;->k(Lkik/android/addressbook/a;)Lcom/kik/events/g;

    move-result-object v1

    sget-object v2, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;->SUCCEEDED:Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;

    invoke-virtual {v1, v2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 541
    monitor-exit v0

    return-void

    .line 544
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 545
    :goto_0
    iget-object v2, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-static {v2}, Lkik/android/addressbook/a;->j(Lkik/android/addressbook/a;)Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_1

    .line 546
    iget-object v2, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-static {v2}, Lkik/android/addressbook/a;->j(Lkik/android/addressbook/a;)Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 548
    :cond_1
    iget-object v2, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-virtual {v2}, Lkik/android/addressbook/a;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 549
    iget-object v4, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-static {v4}, Lkik/android/addressbook/a;->l(Lkik/android/addressbook/a;)Ljava/lang/String;

    move-result-object v4

    .line 550
    iget-object v5, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-static {v5}, Lkik/android/addressbook/a;->m(Lkik/android/addressbook/a;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    move-object v8, v6

    move-object v9, v8

    goto :goto_1

    :cond_2
    move-object v8, v4

    move-object v9, v5

    :goto_1
    if-nez v2, :cond_4

    .line 557
    iget-boolean v2, p0, Lkik/android/addressbook/a$5;->a:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, 0x1

    .line 558
    :goto_3
    iget-object v2, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-static {v2}, Lkik/android/addressbook/a;->j(Lkik/android/addressbook/a;)Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    .line 560
    iget-object v2, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-static {v2}, Lkik/android/addressbook/a;->n(Lkik/android/addressbook/a;)Ljava/util/Iterator;

    .line 561
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_6

    .line 563
    iget-object v1, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-static {v1}, Lkik/android/addressbook/a;->o(Lkik/android/addressbook/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 570
    iget-object v1, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-static {v1}, Lkik/android/addressbook/a;->p(Lkik/android/addressbook/a;)Lkik/android/addressbook/AddressBookRetryPolicy;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/addressbook/AddressBookRetryPolicy;->a()V

    .line 572
    new-instance v1, Lkik/core/net/outgoing/MatchingRequest;

    iget-boolean v11, p0, Lkik/android/addressbook/a$5;->a:Z

    iget-object v12, p0, Lkik/android/addressbook/a$5;->b:Ljava/lang/String;

    iget-object v13, p0, Lkik/android/addressbook/a$5;->c:Ljava/lang/String;

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lkik/core/net/outgoing/MatchingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object v2, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-static {v2, v1}, Lkik/android/addressbook/a;->b(Lkik/android/addressbook/a;Lkik/core/net/outgoing/MatchingRequest;)V

    goto :goto_4

    .line 577
    :cond_5
    iget-object v1, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-static {v1}, Lkik/android/addressbook/a;->k(Lkik/android/addressbook/a;)Lcom/kik/events/g;

    move-result-object v1

    sget-object v2, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;->SUCCEEDED:Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;

    invoke-virtual {v1, v2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 579
    :goto_4
    monitor-exit v0

    return-void

    .line 582
    :cond_6
    new-instance v2, Lkik/core/net/outgoing/MatchingRequest;

    iget-boolean v11, p0, Lkik/android/addressbook/a$5;->a:Z

    iget-object v12, p0, Lkik/android/addressbook/a$5;->b:Ljava/lang/String;

    iget-object v13, p0, Lkik/android/addressbook/a$5;->c:Ljava/lang/String;

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lkik/core/net/outgoing/MatchingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-virtual {v2, v1}, Lkik/core/net/outgoing/MatchingRequest;->setAddressBookEntries(Ljava/util/List;)V

    .line 586
    iget-object v1, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-static {v1}, Lkik/android/addressbook/a;->p(Lkik/android/addressbook/a;)Lkik/android/addressbook/AddressBookRetryPolicy;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/addressbook/AddressBookRetryPolicy;->a()V

    .line 587
    iget-object v1, p0, Lkik/android/addressbook/a$5;->d:Lkik/android/addressbook/a;

    invoke-static {v1, v2}, Lkik/android/addressbook/a;->b(Lkik/android/addressbook/a;Lkik/core/net/outgoing/MatchingRequest;)V

    .line 588
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
