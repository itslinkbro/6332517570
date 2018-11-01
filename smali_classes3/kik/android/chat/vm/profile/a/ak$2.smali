.class final Lkik/android/chat/vm/profile/a/ak$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/a/ak;->a(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/core/domain/a/a/c;

.field final synthetic b:Lcom/kik/core/domain/users/a/c;

.field final synthetic c:Lkik/android/chat/vm/profile/a/ak;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/a/a/c;Lcom/kik/core/domain/users/a/c;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lkik/android/chat/vm/profile/a/ak$2;->c:Lkik/android/chat/vm/profile/a/ak;

    iput-object p2, p0, Lkik/android/chat/vm/profile/a/ak$2;->a:Lcom/kik/core/domain/a/a/c;

    iput-object p3, p0, Lkik/android/chat/vm/profile/a/ak$2;->b:Lcom/kik/core/domain/users/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 394
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak$2;->c:Lkik/android/chat/vm/profile/a/ak;

    invoke-static {v0}, Lkik/android/chat/vm/profile/a/ak;->b(Lkik/android/chat/vm/profile/a/ak;)Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/br;->g()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 400
    new-instance p1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {p1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak$2;->c:Lkik/android/chat/vm/profile/a/ak;

    .line 401
    invoke-static {v0}, Lkik/android/chat/vm/profile/a/ak;->e(Lkik/android/chat/vm/profile/a/ak;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak$2;->c:Lkik/android/chat/vm/profile/a/ak;

    .line 402
    invoke-static {v0}, Lkik/android/chat/vm/profile/a/ak;->d(Lkik/android/chat/vm/profile/a/ak;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak$2;->c:Lkik/android/chat/vm/profile/a/ak;

    .line 403
    invoke-static {v0}, Lkik/android/chat/vm/profile/a/ak;->c(Lkik/android/chat/vm/profile/a/ak;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 404
    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 405
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 407
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/ak$2;->c:Lkik/android/chat/vm/profile/a/ak;

    invoke-static {v0}, Lkik/android/chat/vm/profile/a/ak;->f(Lkik/android/chat/vm/profile/a/ak;)Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method public final a(Lrx/k;)V
    .locals 5

    .line 413
    iget-object p1, p0, Lkik/android/chat/vm/profile/a/ak$2;->a:Lcom/kik/core/domain/a/a/c;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 414
    iget-object p1, p0, Lkik/android/chat/vm/profile/a/ak$2;->c:Lkik/android/chat/vm/profile/a/ak;

    iget-object p1, p1, Lkik/android/chat/vm/profile/a/ak;->m:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bx;->b()Lcom/kik/metrics/b/bx$a;

    move-result-object v0

    new-instance v1, Lcom/kik/metrics/b/s$i;

    iget-object v2, p0, Lkik/android/chat/vm/profile/a/ak$2;->a:Lcom/kik/core/domain/a/a/c;

    .line 415
    invoke-interface {v2}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/s$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/bx$a;->a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/bu$a;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/bx$a;

    new-instance v1, Lcom/kik/metrics/b/s$r;

    iget-object v2, p0, Lkik/android/chat/vm/profile/a/ak$2;->a:Lcom/kik/core/domain/a/a/c;

    .line 416
    invoke-interface {v2}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/s$r;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/bx$a;->a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/bu$a;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/bx$a;

    .line 417
    invoke-static {}, Lcom/kik/metrics/b/s$t;->b()Lcom/kik/metrics/b/s$t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/bx$a;->a(Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/bu$a;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/bx$a;

    new-instance v1, Lcom/kik/metrics/b/s$s;

    iget-object v2, p0, Lkik/android/chat/vm/profile/a/ak$2;->a:Lcom/kik/core/domain/a/a/c;

    .line 418
    invoke-interface {v2}, Lcom/kik/core/domain/a/a/c;->k()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/profile/a/ak$2;->b:Lcom/kik/core/domain/users/a/c;

    invoke-interface {v3}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/s$s;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/bx$a;->a(Lcom/kik/metrics/b/s$s;)Lcom/kik/metrics/b/bu$a;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/bx$a;

    .line 419
    invoke-virtual {v0}, Lcom/kik/metrics/b/bx$a;->a()Lcom/kik/metrics/b/bx;

    move-result-object v0

    .line 414
    invoke-virtual {p1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 421
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/profile/a/ak$2;->c:Lkik/android/chat/vm/profile/a/ak;

    iget-object p1, p1, Lkik/android/chat/vm/profile/a/ak;->j:Lcom/kik/android/Mixpanel;

    const-string v0, "Admin Promoted"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Admin Count"

    iget-object v1, p0, Lkik/android/chat/vm/profile/a/ak$2;->a:Lcom/kik/core/domain/a/a/c;

    invoke-interface {v1}, Lcom/kik/core/domain/a/a/c;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lkik/android/chat/vm/profile/a/ak$2;->a:Lcom/kik/core/domain/a/a/c;

    invoke-interface {v2}, Lcom/kik/core/domain/a/a/c;->j()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method
