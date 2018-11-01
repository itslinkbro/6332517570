.class public final Lkik/android/challenge/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/ae;


# static fields
.field private static l:Z = false

.field private static m:Z = false

.field private static n:J = 0x493e0L


# instance fields
.field final a:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkik/android/f/d;

.field private h:Lkik/core/interfaces/ad;

.field private i:Lcom/kik/events/d;

.field private j:Lkik/core/interfaces/ICommunication;

.field private k:Lkik/android/chat/fragment/TemporaryBanDialog;

.field private o:Ljava/lang/Long;

.field private p:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lkik/android/f/d;Lkik/core/interfaces/ad;Lkik/core/interfaces/k;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/w;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/challenge/g;->i:Lcom/kik/events/d;

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lkik/android/challenge/g;->k:Lkik/android/chat/fragment/TemporaryBanDialog;

    .line 48
    iput-object v0, p0, Lkik/android/challenge/g;->o:Ljava/lang/Long;

    .line 50
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/android/challenge/g;->p:Lcom/kik/events/Promise;

    .line 52
    new-instance v0, Lkik/android/challenge/g$1;

    invoke-direct {v0, p0}, Lkik/android/challenge/g$1;-><init>(Lkik/android/challenge/g;)V

    iput-object v0, p0, Lkik/android/challenge/g;->a:Lcom/kik/events/k;

    .line 63
    new-instance v0, Lkik/android/challenge/g$2;

    invoke-direct {v0, p0}, Lkik/android/challenge/g$2;-><init>(Lkik/android/challenge/g;)V

    iput-object v0, p0, Lkik/android/challenge/g;->b:Lcom/kik/events/k;

    .line 72
    new-instance v0, Lkik/android/challenge/g$3;

    invoke-direct {v0, p0}, Lkik/android/challenge/g$3;-><init>(Lkik/android/challenge/g;)V

    iput-object v0, p0, Lkik/android/challenge/g;->c:Lcom/kik/events/k;

    .line 81
    new-instance v0, Lkik/android/challenge/g$4;

    invoke-direct {v0, p0}, Lkik/android/challenge/g$4;-><init>(Lkik/android/challenge/g;)V

    iput-object v0, p0, Lkik/android/challenge/g;->d:Lcom/kik/events/e;

    .line 94
    new-instance v0, Lkik/android/challenge/g$5;

    invoke-direct {v0, p0}, Lkik/android/challenge/g$5;-><init>(Lkik/android/challenge/g;)V

    iput-object v0, p0, Lkik/android/challenge/g;->e:Lcom/kik/events/e;

    .line 118
    new-instance v0, Lkik/android/challenge/g$6;

    invoke-direct {v0, p0}, Lkik/android/challenge/g$6;-><init>(Lkik/android/challenge/g;)V

    iput-object v0, p0, Lkik/android/challenge/g;->f:Lcom/kik/events/e;

    .line 129
    iput-object p1, p0, Lkik/android/challenge/g;->j:Lkik/core/interfaces/ICommunication;

    .line 130
    iput-object p2, p0, Lkik/android/challenge/g;->g:Lkik/android/f/d;

    .line 131
    iput-object p3, p0, Lkik/android/challenge/g;->h:Lkik/core/interfaces/ad;

    .line 132
    iget-object p1, p0, Lkik/android/challenge/g;->i:Lcom/kik/events/d;

    invoke-interface {p4}, Lkik/core/interfaces/k;->a()Lcom/kik/events/c;

    move-result-object p2

    iget-object p3, p0, Lkik/android/challenge/g;->f:Lcom/kik/events/e;

    invoke-virtual {p1, p2, p3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 133
    iget-object p1, p0, Lkik/android/challenge/g;->i:Lcom/kik/events/d;

    invoke-interface {p5}, Lkik/core/interfaces/IConversation;->z()Lcom/kik/events/c;

    move-result-object p2

    iget-object p3, p0, Lkik/android/challenge/g;->e:Lcom/kik/events/e;

    invoke-virtual {p1, p2, p3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 134
    iget-object p1, p0, Lkik/android/challenge/g;->i:Lcom/kik/events/d;

    invoke-interface {p6}, Lkik/core/interfaces/w;->j()Lcom/kik/events/c;

    move-result-object p2

    iget-object p3, p0, Lkik/android/challenge/g;->d:Lcom/kik/events/e;

    invoke-virtual {p1, p2, p3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 135
    invoke-static {}, Lkik/android/widget/ce;->d()Lcom/kik/events/Promise;

    move-result-object p1

    iget-object p2, p0, Lkik/android/challenge/g;->c:Lcom/kik/events/k;

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic a(Lkik/android/challenge/g;)Lcom/kik/events/Promise;
    .locals 0

    .line 28
    iget-object p0, p0, Lkik/android/challenge/g;->p:Lcom/kik/events/Promise;

    return-object p0
.end method

.method static synthetic a(Lkik/android/challenge/g;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 28
    iput-object p1, p0, Lkik/android/challenge/g;->o:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic a(Lkik/android/challenge/g;Lkik/android/chat/activity/FragmentWrapperActivity;)V
    .locals 2

    .line 149
    invoke-virtual {p1}, Lkik/android/chat/activity/FragmentWrapperActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    const-string v1, "challenge.temp.ban.dialog"

    .line 155
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lkik/android/challenge/g;->o:Ljava/lang/Long;

    .line 159
    new-instance v0, Lkik/android/chat/fragment/TemporaryBanDialog;

    invoke-direct {v0}, Lkik/android/chat/fragment/TemporaryBanDialog;-><init>()V

    iput-object v0, p0, Lkik/android/challenge/g;->k:Lkik/android/chat/fragment/TemporaryBanDialog;

    .line 160
    iget-object v0, p0, Lkik/android/challenge/g;->k:Lkik/android/chat/fragment/TemporaryBanDialog;

    invoke-direct {p0}, Lkik/android/challenge/g;->g()Lkik/core/net/outgoing/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/TemporaryBanDialog;->a(Lkik/core/net/outgoing/p;)V

    .line 161
    iget-object v0, p0, Lkik/android/challenge/g;->k:Lkik/android/chat/fragment/TemporaryBanDialog;

    invoke-virtual {v0}, Lkik/android/chat/fragment/TemporaryBanDialog;->b()Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/android/challenge/g;->a:Lcom/kik/events/k;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 162
    iget-object v0, p0, Lkik/android/challenge/g;->k:Lkik/android/chat/fragment/TemporaryBanDialog;

    invoke-virtual {v0}, Lkik/android/chat/fragment/TemporaryBanDialog;->c()Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/android/challenge/g;->b:Lcom/kik/events/k;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 163
    invoke-virtual {p1}, Lkik/android/chat/activity/FragmentWrapperActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 165
    iget-object p0, p0, Lkik/android/challenge/g;->k:Lkik/android/chat/fragment/TemporaryBanDialog;

    const-string v0, "challenge.temp.ban.dialog"

    invoke-virtual {p1, p0, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 166
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method static synthetic b(Lkik/android/challenge/g;)V
    .locals 2

    .line 2250
    iget-object v0, p0, Lkik/android/challenge/g;->h:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.title"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->x(Ljava/lang/String;)Z

    .line 2251
    iget-object v0, p0, Lkik/android/challenge/g;->h:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.body"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->x(Ljava/lang/String;)Z

    .line 2252
    iget-object v0, p0, Lkik/android/challenge/g;->h:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.timer.text"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->x(Ljava/lang/String;)Z

    .line 2253
    iget-object v0, p0, Lkik/android/challenge/g;->h:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.ban.end"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->x(Ljava/lang/String;)Z

    .line 2254
    iget-object v0, p0, Lkik/android/challenge/g;->h:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.btn.text.ban"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->x(Ljava/lang/String;)Z

    .line 2255
    iget-object v0, p0, Lkik/android/challenge/g;->h:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.btn.text.expire"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->x(Ljava/lang/String;)Z

    .line 2256
    iget-object p0, p0, Lkik/android/challenge/g;->h:Lkik/core/interfaces/ad;

    const-string v0, "temporary.ban.manager.exists"

    invoke-interface {p0, v0}, Lkik/core/interfaces/ad;->x(Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lkik/android/challenge/g;->l:Z

    return v0
.end method

.method static synthetic c(Lkik/android/challenge/g;)Lkik/core/interfaces/ICommunication;
    .locals 0

    .line 28
    iget-object p0, p0, Lkik/android/challenge/g;->j:Lkik/core/interfaces/ICommunication;

    return-object p0
.end method

.method static synthetic c()Z
    .locals 1

    .line 28
    sget-boolean v0, Lkik/android/challenge/g;->m:Z

    return v0
.end method

.method static synthetic d(Lkik/android/challenge/g;)V
    .locals 2

    .line 2267
    iget-object v0, p0, Lkik/android/challenge/g;->h:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.exists"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkik/android/challenge/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2268
    invoke-direct {p0}, Lkik/android/challenge/g;->f()V

    :cond_0
    return-void
.end method

.method static synthetic d()Z
    .locals 1

    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lkik/android/challenge/g;->m:Z

    return v0
.end method

.method static synthetic e(Lkik/android/challenge/g;)V
    .locals 4

    .line 3108
    iget-object v0, p0, Lkik/android/challenge/g;->h:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.ban.end"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 3109
    iget-object v0, p0, Lkik/android/challenge/g;->k:Lkik/android/chat/fragment/TemporaryBanDialog;

    if-eqz v0, :cond_0

    .line 3110
    iget-object p0, p0, Lkik/android/challenge/g;->k:Lkik/android/chat/fragment/TemporaryBanDialog;

    invoke-virtual {p0}, Lkik/android/chat/fragment/TemporaryBanDialog;->a()V

    :cond_0
    const/4 p0, 0x0

    .line 3112
    sput-boolean p0, Lkik/android/challenge/g;->m:Z

    .line 3113
    sput-boolean p0, Lkik/android/challenge/g;->l:Z

    return-void
.end method

.method static synthetic e()Z
    .locals 1

    .line 28
    sget-boolean v0, Lkik/android/challenge/g;->l:Z

    return v0
.end method

.method private f()V
    .locals 2

    .line 141
    iget-object v0, p0, Lkik/android/challenge/g;->k:Lkik/android/chat/fragment/TemporaryBanDialog;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lkik/android/challenge/g;->k:Lkik/android/chat/fragment/TemporaryBanDialog;

    invoke-direct {p0}, Lkik/android/challenge/g;->g()Lkik/core/net/outgoing/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/TemporaryBanDialog;->a(Lkik/core/net/outgoing/p;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lkik/android/challenge/g;->g:Lkik/android/f/d;

    invoke-interface {v0}, Lkik/android/f/d;->t()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-nez v0, :cond_1

    return-void

    .line 148
    :cond_1
    invoke-static {p0, v0}, Lkik/android/challenge/h;->a(Lkik/android/challenge/g;Lkik/android/chat/activity/FragmentWrapperActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/activity/FragmentWrapperActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g()Lkik/core/net/outgoing/p;
    .locals 3

    .line 183
    new-instance v0, Lkik/core/net/outgoing/p;

    invoke-direct {v0}, Lkik/core/net/outgoing/p;-><init>()V

    .line 184
    iget-object v1, p0, Lkik/android/challenge/g;->h:Lkik/core/interfaces/ad;

    const-string v2, "temporary.ban.manager.title"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/p;->a(Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lkik/android/challenge/g;->h:Lkik/core/interfaces/ad;

    const-string v2, "temporary.ban.manager.body"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/p;->b(Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lkik/android/challenge/g;->h:Lkik/core/interfaces/ad;

    const-string v2, "temporary.ban.manager.timer.text"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/p;->f(Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lkik/android/challenge/g;->h:Lkik/core/interfaces/ad;

    const-string v2, "temporary.ban.manager.ban.end"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkik/core/net/outgoing/p;->a(J)V

    .line 188
    iget-object v1, p0, Lkik/android/challenge/g;->h:Lkik/core/interfaces/ad;

    const-string v2, "temporary.ban.manager.btn.text.ban"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/p;->c(Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lkik/android/challenge/g;->h:Lkik/core/interfaces/ad;

    const-string v2, "temporary.ban.manager.btn.text.expire"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/p;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method private h()Z
    .locals 1

    .line 261
    iget-object v0, p0, Lkik/android/challenge/g;->g:Lkik/android/f/d;

    invoke-interface {v0}, Lkik/android/f/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/challenge/g;->g:Lkik/android/f/d;

    invoke-interface {v0}, Lkik/android/f/d;->t()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lkik/android/chat/activity/FragmentWrapperActivity;

    if-eqz v0, :cond_0

    .line 262
    invoke-static {}, Lkik/android/widget/ce;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lkik/android/challenge/g;->p:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public final a(Lkik/core/net/outgoing/p;)V
    .locals 12

    .line 196
    invoke-virtual {p1}, Lkik/core/net/outgoing/p;->g()J

    move-result-wide v0

    .line 1221
    iget-object v2, p0, Lkik/android/challenge/g;->o:Ljava/lang/Long;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 1224
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v4

    .line 1225
    iget-object v2, p0, Lkik/android/challenge/g;->o:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-wide v8, Lkik/android/challenge/g;->n:J

    add-long v10, v6, v8

    cmp-long v2, v4, v10

    if-gez v2, :cond_0

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2172
    :cond_1
    iget-object v0, p0, Lkik/android/challenge/g;->h:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.exists"

    invoke-interface {v0, v1, v3}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    .line 2173
    iget-object v0, p0, Lkik/android/challenge/g;->h:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.title"

    invoke-virtual {p1}, Lkik/core/net/outgoing/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2174
    iget-object v0, p0, Lkik/android/challenge/g;->h:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.body"

    invoke-virtual {p1}, Lkik/core/net/outgoing/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2175
    iget-object v0, p0, Lkik/android/challenge/g;->h:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.timer.text"

    invoke-virtual {p1}, Lkik/core/net/outgoing/p;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2176
    iget-object v0, p0, Lkik/android/challenge/g;->h:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.ban.end"

    invoke-virtual {p1}, Lkik/core/net/outgoing/p;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 2177
    iget-object v0, p0, Lkik/android/challenge/g;->h:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.btn.text.ban"

    invoke-virtual {p1}, Lkik/core/net/outgoing/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2178
    iget-object v0, p0, Lkik/android/challenge/g;->h:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.btn.text.expire"

    invoke-virtual {p1}, Lkik/core/net/outgoing/p;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    invoke-virtual {p1}, Lkik/core/net/outgoing/p;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 201
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Temporary Ban Challenge has no ban end time"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 207
    :cond_2
    iget-object p1, p0, Lkik/android/challenge/g;->g:Lkik/android/f/d;

    invoke-interface {p1}, Lkik/android/f/d;->v()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkik/android/challenge/g;->g:Lkik/android/f/d;

    invoke-interface {p1}, Lkik/android/f/d;->t()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;

    if-eqz p1, :cond_3

    goto :goto_1

    .line 212
    :cond_3
    invoke-direct {p0}, Lkik/android/challenge/g;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 213
    invoke-direct {p0}, Lkik/android/challenge/g;->f()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method
