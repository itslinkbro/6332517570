.class public Lcom/kin/ecosystem/splash/a/b;
.super Lcom/kin/ecosystem/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/splash/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/base/BasePresenter<",
        "Lcom/kin/ecosystem/splash/view/a;",
        ">;",
        "Lcom/kin/ecosystem/splash/a/a;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/kin/ecosystem/core/accountmanager/AccountManager;

.field private final c:Lcom/kin/ecosystem/core/a/a/a;

.field private final d:Lcom/kin/ecosystem/core/bi/b;

.field private final e:Ljava/util/Timer;

.field private final f:Lcom/kin/ecosystem/common/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/common/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/TimerTask;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/kin/ecosystem/core/accountmanager/AccountManager;Lcom/kin/ecosystem/core/a/a/a;Lcom/kin/ecosystem/core/bi/b;Ljava/util/Timer;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/kin/ecosystem/base/BasePresenter;-><init>()V

    .line 37
    new-instance v0, Lcom/kin/ecosystem/splash/a/b$1;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/splash/a/b$1;-><init>(Lcom/kin/ecosystem/splash/a/b;)V

    iput-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->f:Lcom/kin/ecosystem/common/g;

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/kin/ecosystem/splash/a/b;->h:Z

    .line 61
    iput-boolean v0, p0, Lcom/kin/ecosystem/splash/a/b;->i:Z

    .line 62
    iput-boolean v0, p0, Lcom/kin/ecosystem/splash/a/b;->j:Z

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/kin/ecosystem/splash/a/b;->k:Z

    .line 69
    iput-object p1, p0, Lcom/kin/ecosystem/splash/a/b;->b:Lcom/kin/ecosystem/core/accountmanager/AccountManager;

    .line 70
    iput-object p2, p0, Lcom/kin/ecosystem/splash/a/b;->c:Lcom/kin/ecosystem/core/a/a/a;

    .line 71
    iput-object p3, p0, Lcom/kin/ecosystem/splash/a/b;->d:Lcom/kin/ecosystem/core/bi/b;

    .line 72
    iput-object p4, p0, Lcom/kin/ecosystem/splash/a/b;->e:Ljava/util/Timer;

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->view:Lcom/kin/ecosystem/base/f;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->view:Lcom/kin/ecosystem/base/f;

    check-cast v0, Lcom/kin/ecosystem/splash/view/a;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/splash/view/a;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/splash/a/b;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/kin/ecosystem/splash/a/b;->e()V

    return-void
.end method

.method static synthetic b(Lcom/kin/ecosystem/splash/a/b;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/kin/ecosystem/splash/a/b;->f()V

    return-void
.end method

.method static synthetic c(Lcom/kin/ecosystem/splash/a/b;)Z
    .locals 1

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/kin/ecosystem/splash/a/b;->j:Z

    return v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/kin/ecosystem/splash/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/kin/ecosystem/splash/a/b;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/kin/ecosystem/splash/a/b;->g()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 89
    new-instance v0, Lcom/kin/ecosystem/core/b;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/b;-><init>()V

    sget-object v1, Lcom/kin/ecosystem/splash/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    const-string v1, "removeAccountStateObserver"

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->b(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    .line 1016
    invoke-virtual {v0}, Lcom/kin/ecosystem/core/b;->b()V

    .line 90
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->b:Lcom/kin/ecosystem/core/accountmanager/AccountManager;

    iget-object v1, p0, Lcom/kin/ecosystem/splash/a/b;->f:Lcom/kin/ecosystem/common/g;

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/core/accountmanager/AccountManager;->b(Lcom/kin/ecosystem/common/g;)V

    return-void
.end method

.method static synthetic e(Lcom/kin/ecosystem/splash/a/b;)V
    .locals 1

    .line 7150
    iget-boolean v0, p0, Lcom/kin/ecosystem/splash/a/b;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7151
    invoke-direct {p0, v0}, Lcom/kin/ecosystem/splash/a/b;->a(I)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->g:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->g:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->g:Ljava/util/TimerTask;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    return-void
.end method

.method static synthetic f(Lcom/kin/ecosystem/splash/a/b;)V
    .locals 1

    .line 7188
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->view:Lcom/kin/ecosystem/base/f;

    if-eqz v0, :cond_0

    .line 7189
    iget-object p0, p0, Lcom/kin/ecosystem/splash/a/b;->view:Lcom/kin/ecosystem/base/f;

    check-cast p0, Lcom/kin/ecosystem/splash/view/a;

    invoke-interface {p0}, Lcom/kin/ecosystem/splash/view/a;->d()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 200
    iget-boolean v0, p0, Lcom/kin/ecosystem/splash/a/b;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kin/ecosystem/splash/a/b;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kin/ecosystem/splash/a/b;->j:Z

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->view:Lcom/kin/ecosystem/base/f;

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Lcom/kin/ecosystem/core/b;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/b;-><init>()V

    sget-object v1, Lcom/kin/ecosystem/splash/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    const-string v1, "navigateToMarketPlace"

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->b(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    .line 6016
    invoke-virtual {v0}, Lcom/kin/ecosystem/core/b;->b()V

    .line 203
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->view:Lcom/kin/ecosystem/base/f;

    check-cast v0, Lcom/kin/ecosystem/splash/view/a;

    invoke-interface {v0}, Lcom/kin/ecosystem/splash/view/a;->a()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/kin/ecosystem/splash/a/b;)Z
    .locals 1

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/kin/ecosystem/splash/a/b;->k:Z

    return v0
.end method

.method static synthetic h(Lcom/kin/ecosystem/splash/a/b;)Z
    .locals 1

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/kin/ecosystem/splash/a/b;->i:Z

    return v0
.end method

.method static synthetic i(Lcom/kin/ecosystem/splash/a/b;)V
    .locals 1

    .line 8156
    iget-boolean v0, p0, Lcom/kin/ecosystem/splash/a/b;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 8157
    invoke-direct {p0, v0}, Lcom/kin/ecosystem/splash/a/b;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->d:Lcom/kin/ecosystem/core/bi/b;

    .line 1022
    new-instance v1, Lcom/kin/ecosystem/core/bi/events/aq;

    .line 1023
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/core/bi/events/i;

    .line 1024
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v3

    check-cast v3, Lcom/kin/ecosystem/core/bi/events/al;

    .line 1025
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v4

    check-cast v4, Lcom/kin/ecosystem/core/bi/events/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/kin/ecosystem/core/bi/events/aq;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;)V

    .line 95
    invoke-interface {v0, v1}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/kin/ecosystem/splash/a/b;->k:Z

    .line 97
    iget-object v1, p0, Lcom/kin/ecosystem/splash/a/b;->c:Lcom/kin/ecosystem/core/a/a/a;

    invoke-interface {v1}, Lcom/kin/ecosystem/core/a/a/a;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/kin/ecosystem/splash/a/b;->i:Z

    .line 1162
    iget-object v1, p0, Lcom/kin/ecosystem/splash/a/b;->view:Lcom/kin/ecosystem/base/f;

    if-eqz v1, :cond_0

    .line 1163
    iget-object v1, p0, Lcom/kin/ecosystem/splash/a/b;->view:Lcom/kin/ecosystem/base/f;

    check-cast v1, Lcom/kin/ecosystem/splash/view/a;

    invoke-interface {v1}, Lcom/kin/ecosystem/splash/view/a;->c()V

    .line 99
    :cond_0
    new-instance v1, Lcom/kin/ecosystem/core/b;

    invoke-direct {v1}, Lcom/kin/ecosystem/core/b;-><init>()V

    sget-object v2, Lcom/kin/ecosystem/splash/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v1

    const-string v2, "getStartedClicked"

    invoke-virtual {v1, v2}, Lcom/kin/ecosystem/core/b;->b(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v1

    const-string v2, "isActivate"

    iget-boolean v3, p0, Lcom/kin/ecosystem/splash/a/b;->j:Z

    .line 100
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kin/ecosystem/core/b;

    move-result-object v1

    const-string v2, "accountState"

    iget-object v3, p0, Lcom/kin/ecosystem/splash/a/b;->b:Lcom/kin/ecosystem/core/accountmanager/AccountManager;

    .line 101
    invoke-interface {v3}, Lcom/kin/ecosystem/core/accountmanager/AccountManager;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kin/ecosystem/core/b;

    move-result-object v1

    .line 2016
    invoke-virtual {v1}, Lcom/kin/ecosystem/core/b;->b()V

    .line 103
    iget-object v1, p0, Lcom/kin/ecosystem/splash/a/b;->b:Lcom/kin/ecosystem/core/accountmanager/AccountManager;

    invoke-interface {v1}, Lcom/kin/ecosystem/core/accountmanager/AccountManager;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    new-instance v0, Lcom/kin/ecosystem/core/b;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/b;-><init>()V

    sget-object v1, Lcom/kin/ecosystem/splash/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    const-string v1, "addAccountStateObserver"

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->b(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    .line 3016
    invoke-virtual {v0}, Lcom/kin/ecosystem/core/b;->b()V

    .line 3144
    invoke-direct {p0}, Lcom/kin/ecosystem/splash/a/b;->f()V

    .line 4123
    new-instance v0, Lcom/kin/ecosystem/splash/a/b$2;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/splash/a/b$2;-><init>(Lcom/kin/ecosystem/splash/a/b;)V

    .line 3145
    iput-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->g:Ljava/util/TimerTask;

    .line 3146
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->e:Ljava/util/Timer;

    iget-object v1, p0, Lcom/kin/ecosystem/splash/a/b;->g:Ljava/util/TimerTask;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 106
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->b:Lcom/kin/ecosystem/core/accountmanager/AccountManager;

    iget-object v1, p0, Lcom/kin/ecosystem/splash/a/b;->f:Lcom/kin/ecosystem/common/g;

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/core/accountmanager/AccountManager;->a(Lcom/kin/ecosystem/common/g;)V

    .line 108
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->b:Lcom/kin/ecosystem/core/accountmanager/AccountManager;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/accountmanager/AccountManager;->c()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 109
    new-instance v0, Lcom/kin/ecosystem/core/b;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/b;-><init>()V

    sget-object v1, Lcom/kin/ecosystem/splash/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    const-string v1, "accountManager -> retry"

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->b(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    .line 5016
    invoke-virtual {v0}, Lcom/kin/ecosystem/core/b;->b()V

    .line 110
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->b:Lcom/kin/ecosystem/core/accountmanager/AccountManager;

    invoke-interface {v0}, Lcom/kin/ecosystem/core/accountmanager/AccountManager;->b()V

    goto :goto_0

    .line 114
    :cond_1
    iput-boolean v0, p0, Lcom/kin/ecosystem/splash/a/b;->j:Z

    .line 117
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/kin/ecosystem/splash/a/b;->i:Z

    if-nez v0, :cond_3

    .line 5168
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->c:Lcom/kin/ecosystem/core/a/a/a;

    new-instance v1, Lcom/kin/ecosystem/splash/a/b$3;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/splash/a/b$3;-><init>(Lcom/kin/ecosystem/splash/a/b;)V

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/core/a/a/a;->b(Lcom/kin/ecosystem/common/b;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 5

    .line 210
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->d:Lcom/kin/ecosystem/core/bi/b;

    .line 6022
    new-instance v1, Lcom/kin/ecosystem/core/bi/events/b;

    .line 6023
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/core/bi/events/i;

    .line 6024
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v3

    check-cast v3, Lcom/kin/ecosystem/core/bi/events/al;

    .line 6025
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v4

    check-cast v4, Lcom/kin/ecosystem/core/bi/events/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/kin/ecosystem/core/bi/events/b;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;)V

    .line 210
    invoke-interface {v0, v1}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    .line 211
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->view:Lcom/kin/ecosystem/base/f;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/kin/ecosystem/splash/a/b;->view:Lcom/kin/ecosystem/base/f;

    check-cast v0, Lcom/kin/ecosystem/splash/view/a;

    invoke-interface {v0}, Lcom/kin/ecosystem/splash/view/a;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lcom/kin/ecosystem/splash/a/b;->h:Z

    .line 219
    invoke-direct {p0}, Lcom/kin/ecosystem/splash/a/b;->g()V

    return-void
.end method

.method public synthetic onAttach(Lcom/kin/ecosystem/base/f;)V
    .locals 4

    .line 25
    check-cast p1, Lcom/kin/ecosystem/splash/view/a;

    .line 6077
    invoke-super {p0, p1}, Lcom/kin/ecosystem/base/BasePresenter;->onAttach(Lcom/kin/ecosystem/base/f;)V

    .line 6078
    iget-object p1, p0, Lcom/kin/ecosystem/splash/a/b;->d:Lcom/kin/ecosystem/core/bi/b;

    .line 7022
    new-instance v0, Lcom/kin/ecosystem/core/bi/events/ar;

    .line 7023
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->c()Lcom/kin/ecosystem/core/bi/events/l;

    move-result-object v1

    check-cast v1, Lcom/kin/ecosystem/core/bi/events/i;

    .line 7024
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->b()Lcom/kin/ecosystem/core/bi/events/ao;

    move-result-object v2

    check-cast v2, Lcom/kin/ecosystem/core/bi/events/al;

    .line 7025
    invoke-static {}, Lcom/kin/ecosystem/core/bi/e;->d()Lcom/kin/ecosystem/core/bi/events/g;

    move-result-object v3

    check-cast v3, Lcom/kin/ecosystem/core/bi/events/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/kin/ecosystem/core/bi/events/ar;-><init>(Lcom/kin/ecosystem/core/bi/events/i;Lcom/kin/ecosystem/core/bi/events/al;Lcom/kin/ecosystem/core/bi/events/d;)V

    .line 6078
    invoke-interface {p1, v0}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 83
    invoke-super {p0}, Lcom/kin/ecosystem/base/BasePresenter;->onDetach()V

    .line 84
    invoke-direct {p0}, Lcom/kin/ecosystem/splash/a/b;->e()V

    .line 85
    invoke-direct {p0}, Lcom/kin/ecosystem/splash/a/b;->f()V

    return-void
.end method
