.class public Lkik/android/chat/vm/profile/b/v;
.super Lkik/android/chat/vm/profile/k;
.source "SourceFile"


# instance fields
.field b:Lcom/kik/core/domain/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lrx/d;Lrx/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lkik/android/chat/vm/profile/k;-><init>()V

    .line 34
    iput-object p1, p0, Lkik/android/chat/vm/profile/b/v;->d:Lrx/d;

    .line 35
    iput-object p2, p0, Lkik/android/chat/vm/profile/b/v;->e:Lrx/d;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/b/v;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;
    .locals 0

    .line 93
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->o()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lkik/android/chat/vm/profile/b/v;->f:Z

    .line 94
    iget-boolean p0, p0, Lkik/android/chat/vm/profile/b/v;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/b/v;)V
    .locals 3

    .line 78
    invoke-super {p0}, Lkik/android/chat/vm/profile/k;->d()V

    .line 79
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/v;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f0f0663

    .line 81
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/b/v;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f0170

    .line 82
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/b/v;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 83
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f03ad

    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/b/v;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    .line 79
    invoke-interface {v0, p0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/b/v;)V
    .locals 3

    .line 70
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/v;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f0f0663

    .line 72
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/b/v;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f0170

    .line 73
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/b/v;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 74
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f03ad

    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/b/v;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    .line 70
    invoke-interface {v0, p0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/b/v;Lcom/kik/core/domain/a/a/c;)V
    .locals 4

    .line 57
    iget-boolean v0, p0, Lkik/android/chat/vm/profile/b/v;->f:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lkik/android/chat/vm/profile/b/v;->f:Z

    .line 59
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/v;->c:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ai;->b()Lcom/kik/metrics/b/ai$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/s$i;

    .line 60
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/core/util/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/ai$a;->a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/ai$a;

    move-result-object v1

    .line 61
    invoke-static {}, Lcom/kik/metrics/b/ai$b;->b()Lcom/kik/metrics/b/ai$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/ai$a;->a(Lcom/kik/metrics/b/ai$b;)Lcom/kik/metrics/b/ai$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/s$r;

    .line 62
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$r;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/ai$a;->a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/ai$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/s$h;

    iget-boolean v3, p0, Lkik/android/chat/vm/profile/b/v;->f:Z

    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$h;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/ai$a;->a(Lcom/kik/metrics/b/s$h;)Lcom/kik/metrics/b/ai$a;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/kik/metrics/b/ai$a;->a()Lcom/kik/metrics/b/ai;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 66
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/v;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/br;->f()V

    .line 67
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/v;->b:Lcom/kik/core/domain/a/b;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    iget-boolean v1, p0, Lkik/android/chat/vm/profile/b/v;->f:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/kik/core/domain/a/b;->a(Lcom/kik/core/network/xmpp/jid/a;Z)Lrx/b;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/profile/b/z;->a(Lkik/android/chat/vm/profile/b/v;)Lrx/functions/a;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/b/aa;->a(Lkik/android/chat/vm/profile/b/v;)Lrx/functions/b;

    move-result-object p0

    .line 68
    invoke-virtual {p1, v0, p0}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/b/v;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/v;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/br;->g()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 41
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/b/v;)V

    .line 42
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/k;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    return-void
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/v;->e:Lrx/d;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 54
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/v;->an_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/b/v;->d:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/b/w;->a(Lkik/android/chat/vm/profile/b/v;)Lrx/functions/b;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/b/x;->a(Lkik/android/chat/vm/profile/b/v;)Lrx/functions/b;

    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 86
    invoke-super {p0}, Lkik/android/chat/vm/profile/k;->d()V

    return-void
.end method

.method public final e()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-super {p0}, Lkik/android/chat/vm/profile/k;->e()Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/b/v;->d:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/b/y;->a(Lkik/android/chat/vm/profile/b/v;)Lrx/functions/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 10758
    invoke-static {v1, v0}, Lrx/d;->a(Lrx/d;Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0f0679

    .line 48
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/b/v;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
