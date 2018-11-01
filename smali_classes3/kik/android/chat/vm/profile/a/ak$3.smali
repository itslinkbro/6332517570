.class final Lkik/android/chat/vm/profile/a/ak$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/a/ak;->a(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/core/domain/a/a/c;

.field final synthetic b:Z

.field final synthetic c:Lcom/kik/core/domain/users/a/c;

.field final synthetic d:Lkik/android/chat/vm/profile/a/ak;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/a/a/c;ZLcom/kik/core/domain/users/a/c;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lkik/android/chat/vm/profile/a/ak$3;->d:Lkik/android/chat/vm/profile/a/ak;

    iput-object p2, p0, Lkik/android/chat/vm/profile/a/ak$3;->a:Lcom/kik/core/domain/a/a/c;

    iput-boolean p3, p0, Lkik/android/chat/vm/profile/a/ak$3;->b:Z

    iput-object p4, p0, Lkik/android/chat/vm/profile/a/ak$3;->c:Lcom/kik/core/domain/users/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 475
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak$3;->d:Lkik/android/chat/vm/profile/a/ak;

    invoke-static {v0}, Lkik/android/chat/vm/profile/a/ak;->a(Lkik/android/chat/vm/profile/a/ak;)Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/br;->g()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 481
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    .line 482
    invoke-static {p1}, Lkik/core/net/StanzaException;->a(Ljava/lang/Throwable;)I

    move-result v0

    .line 483
    invoke-static {p1}, Lkik/core/net/StanzaException;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 484
    iget-object v1, p0, Lkik/android/chat/vm/profile/a/ak$3;->d:Lkik/android/chat/vm/profile/a/ak;

    invoke-static {v1, v0, p1}, Lkik/android/chat/vm/profile/a/ak;->a(Lkik/android/chat/vm/profile/a/ak;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lrx/k;)V
    .locals 6

    .line 491
    iget-object p1, p0, Lkik/android/chat/vm/profile/a/ak$3;->a:Lcom/kik/core/domain/a/a/c;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 492
    iget-boolean v0, p0, Lkik/android/chat/vm/profile/a/ak$3;->b:Z

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak$3;->a:Lcom/kik/core/domain/a/a/c;

    invoke-interface {v0}, Lcom/kik/core/domain/a/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak$3;->d:Lkik/android/chat/vm/profile/a/ak;

    iget-object v0, v0, Lkik/android/chat/vm/profile/a/ak;->m:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bs;->b()Lcom/kik/metrics/b/bs$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/s$i;

    iget-object v3, p0, Lkik/android/chat/vm/profile/a/ak$3;->a:Lcom/kik/core/domain/a/a/c;

    .line 495
    invoke-interface {v3}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bs$a;->a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bs$a;

    new-instance v2, Lcom/kik/metrics/b/s$r;

    iget-object v3, p0, Lkik/android/chat/vm/profile/a/ak$3;->a:Lcom/kik/core/domain/a/a/c;

    .line 496
    invoke-interface {v3}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$r;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bs$a;->a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bs$a;

    .line 497
    invoke-static {}, Lcom/kik/metrics/b/s$t;->b()Lcom/kik/metrics/b/s$t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bs$a;->a(Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bs$a;

    new-instance v2, Lcom/kik/metrics/b/s$s;

    iget-object v3, p0, Lkik/android/chat/vm/profile/a/ak$3;->a:Lcom/kik/core/domain/a/a/c;

    .line 498
    invoke-interface {v3}, Lcom/kik/core/domain/a/a/c;->k()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/vm/profile/a/ak$3;->c:Lcom/kik/core/domain/users/a/c;

    invoke-interface {v4}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$s;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bs$a;->a(Lcom/kik/metrics/b/s$s;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bs$a;

    .line 499
    invoke-virtual {v1}, Lcom/kik/metrics/b/bs$a;->a()Lcom/kik/metrics/b/bs;

    move-result-object v1

    .line 494
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 501
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak$3;->d:Lkik/android/chat/vm/profile/a/ak;

    iget-object v0, v0, Lkik/android/chat/vm/profile/a/ak;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "User Banned"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Banned Count"

    iget-object v1, p0, Lkik/android/chat/vm/profile/a/ak$3;->a:Lcom/kik/core/domain/a/a/c;

    invoke-interface {v1}, Lcom/kik/core/domain/a/a/c;->i()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak$3;->a:Lcom/kik/core/domain/a/a/c;

    invoke-interface {v0}, Lcom/kik/core/domain/a/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 505
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak$3;->d:Lkik/android/chat/vm/profile/a/ak;

    iget-object v0, v0, Lkik/android/chat/vm/profile/a/ak;->m:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bz;->b()Lcom/kik/metrics/b/bz$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/s$i;

    iget-object v3, p0, Lkik/android/chat/vm/profile/a/ak$3;->a:Lcom/kik/core/domain/a/a/c;

    .line 506
    invoke-interface {v3}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bz$a;->a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bz$a;

    new-instance v2, Lcom/kik/metrics/b/s$r;

    iget-object v3, p0, Lkik/android/chat/vm/profile/a/ak$3;->a:Lcom/kik/core/domain/a/a/c;

    .line 507
    invoke-interface {v3}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$r;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bz$a;->a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bz$a;

    .line 508
    invoke-static {}, Lcom/kik/metrics/b/s$t;->b()Lcom/kik/metrics/b/s$t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bz$a;->a(Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bz$a;

    new-instance v2, Lcom/kik/metrics/b/s$s;

    iget-object v3, p0, Lkik/android/chat/vm/profile/a/ak$3;->a:Lcom/kik/core/domain/a/a/c;

    .line 509
    invoke-interface {v3}, Lcom/kik/core/domain/a/a/c;->k()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/vm/profile/a/ak$3;->c:Lcom/kik/core/domain/users/a/c;

    invoke-interface {v4}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$s;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bz$a;->a(Lcom/kik/metrics/b/s$s;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bz$a;

    .line 510
    invoke-virtual {v1}, Lcom/kik/metrics/b/bz$a;->a()Lcom/kik/metrics/b/bz;

    move-result-object v1

    .line 505
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 512
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak$3;->d:Lkik/android/chat/vm/profile/a/ak;

    iget-object v0, v0, Lkik/android/chat/vm/profile/a/ak;->j:Lcom/kik/android/Mixpanel;

    const-string v1, "User Removed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method
