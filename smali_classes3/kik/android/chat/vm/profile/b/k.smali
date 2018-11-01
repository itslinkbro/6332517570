.class public Lkik/android/chat/vm/profile/b/k;
.super Lkik/android/chat/vm/profile/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/f/f;


# instance fields
.field b:Lkik/android/chat/vm/profile/dj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/core/net/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lkik/core/interfaces/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/kik/core/domain/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final l:Lcom/kik/core/network/xmpp/jid/a;

.field private m:Lkik/android/chat/vm/profile/fi;

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Z)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 51
    new-instance v0, Lkik/android/chat/vm/profile/fi;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/fi;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/profile/b/k;->m:Lkik/android/chat/vm/profile/fi;

    .line 59
    iput-object p1, p0, Lkik/android/chat/vm/profile/b/k;->l:Lcom/kik/core/network/xmpp/jid/a;

    .line 60
    iput-boolean p2, p0, Lkik/android/chat/vm/profile/b/k;->p:Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/b/k;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/vm/profile/b/k;->p()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/b/k;Lcom/kik/core/domain/a/a/c;)V
    .locals 0

    .line 69
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/chat/vm/profile/b/k;->n:Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/b/k;Lkik/android/chat/vm/fl;)V
    .locals 2

    .line 90
    invoke-virtual {p1}, Lkik/android/chat/vm/fl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1}, Lkik/android/chat/vm/fl;->c()Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/chat/vm/profile/b/k;->o:Z

    .line 92
    invoke-direct {p0}, Lkik/android/chat/vm/profile/b/k;->p()V

    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Lkik/android/chat/vm/fl;->b()I

    move-result p1

    const/4 v0, -0x4

    if-ne v0, p1, :cond_1

    .line 96
    new-instance p1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {p1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/profile/b/k;->b:Lkik/android/chat/vm/profile/dj;

    .line 97
    invoke-virtual {v1}, Lkik/android/chat/vm/profile/dj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    iget-object v1, p0, Lkik/android/chat/vm/profile/b/k;->b:Lkik/android/chat/vm/profile/dj;

    .line 98
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/profile/dj;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const v0, 0x7f0f03ad

    .line 100
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/b/k;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/k;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    :cond_1
    return-void
.end method

.method static synthetic o()V
    .locals 0

    .line 151
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    invoke-static {}, Lkik/android/util/j;->b()V

    return-void
.end method

.method private p()V
    .locals 7

    .line 124
    new-instance v6, Lkik/android/util/j$a;

    iget-object v0, p0, Lkik/android/chat/vm/profile/b/k;->l:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/profile/b/k;->c:Lkik/core/net/f;

    iget-object v3, p0, Lkik/android/chat/vm/profile/b/k;->d:Lkik/core/interfaces/n;

    iget-object v4, p0, Lkik/android/chat/vm/profile/b/k;->e:Lkik/core/interfaces/ah;

    iget-object v5, p0, Lkik/android/chat/vm/profile/b/k;->g:Lkik/core/interfaces/ad;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkik/android/util/j$a;-><init>(Ljava/lang/String;Lkik/core/net/f;Lkik/core/interfaces/n;Lkik/core/interfaces/ah;Lkik/core/interfaces/ad;)V

    const/4 v0, 0x1

    .line 125
    new-array v0, v0, [Lkik/android/f/f;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {v6, v0}, Lkik/android/util/j$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 1

    .line 66
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/b/k;)V

    .line 67
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 68
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/k;->m:Lkik/android/chat/vm/profile/fi;

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/vm/profile/fi;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 69
    iget-object p1, p0, Lkik/android/chat/vm/profile/b/k;->h:Lcom/kik/core/domain/a/c;

    iget-object p2, p0, Lkik/android/chat/vm/profile/b/k;->l:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {p1, p2}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/profile/b/l;->a(Lkik/android/chat/vm/profile/b/k;)Lrx/functions/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method public final a([B)V
    .locals 2

    .line 137
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/k;->i:Lcom/kik/core/domain/a/b;

    iget-object v1, p0, Lkik/android/chat/vm/profile/b/k;->l:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1, p1}, Lcom/kik/core/domain/a/b;->a(Lcom/kik/core/network/xmpp/jid/a;[B)Lrx/b;

    .line 138
    iget-object p1, p0, Lkik/android/chat/vm/profile/b/k;->f:Lkik/core/interfaces/w;

    invoke-interface {p1}, Lkik/core/interfaces/w;->p()V

    .line 139
    iget-object p1, p0, Lkik/android/chat/vm/profile/b/k;->j:Lcom/kik/android/Mixpanel;

    const-string v0, "Group Photo Changed"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Was Empty"

    iget-boolean v1, p0, Lkik/android/chat/vm/profile/b/k;->n:Z

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "From Camera"

    iget-boolean v1, p0, Lkik/android/chat/vm/profile/b/k;->o:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final as_()V
    .locals 1

    .line 75
    invoke-super {p0}, Lkik/android/chat/vm/profile/a;->as_()V

    .line 76
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/k;->m:Lkik/android/chat/vm/profile/fi;

    invoke-virtual {v0}, Lkik/android/chat/vm/profile/fi;->as_()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 88
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/k;->an_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/b/k;->m:Lkik/android/chat/vm/profile/fi;

    invoke-virtual {v1}, Lkik/android/chat/vm/profile/fi;->n()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/b/m;->a(Lkik/android/chat/vm/profile/b/k;)Lrx/functions/b;

    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 109
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/k;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/b/k;->m:Lkik/android/chat/vm/profile/fi;

    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 110
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/k;->k:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/m;->b()Lcom/kik/metrics/b/m$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/m$a;->a()Lcom/kik/metrics/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 112
    iget-boolean v0, p0, Lkik/android/chat/vm/profile/b/k;->p:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/k;->k:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/cs;->b()Lcom/kik/metrics/b/cs$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/cs$a;->a()Lcom/kik/metrics/b/cs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    :cond_0
    return-void
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

    const v0, 0x7f0f023a

    .line 82
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/b/k;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final r_()V
    .locals 3

    .line 145
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 147
    invoke-static {}, Lkik/android/util/cj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0f042a

    .line 148
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/b/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 149
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0f068d

    .line 150
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/b/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/b/n;->a(Lkik/android/chat/vm/profile/b/k;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0f05de

    .line 151
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/b/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/b/o;->a()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/k;->R_()Lkik/android/chat/vm/br;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    :cond_0
    return-void
.end method
