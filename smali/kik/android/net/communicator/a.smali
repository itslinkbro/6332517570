.class public final Lkik/android/net/communicator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/ICommunication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/net/communicator/a$d;,
        Lkik/android/net/communicator/a$c;,
        Lkik/android/net/communicator/a$a;,
        Lkik/android/net/communicator/a$b;
    }
.end annotation


# static fields
.field private static final h:Lorg/slf4j/b;


# instance fields
.field private volatile A:Z

.field private volatile B:J

.field private volatile C:I

.field private final D:Ljava/lang/Object;

.field private volatile E:Lkik/android/net/communicator/a$c;

.field private final F:Ljava/util/Timer;

.field private G:Lkik/core/interfaces/al;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Landroid/os/PowerManager;

.field private M:J

.field private N:J

.field private O:Z

.field private volatile P:Ljava/lang/String;

.field private volatile Q:Z

.field private volatile R:J

.field private volatile S:Ljava/lang/String;

.field private volatile T:I

.field private volatile U:Lkik/core/net/security/StreamSecurityType;

.field a:Lkik/android/challenge/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/android/challenge/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/android/Mixpanel;

.field protected e:Lkik/core/ICoreEvents;

.field private f:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkik/core/interfaces/aa;

.field private final n:Lcom/kik/metrics/c/a;

.field private o:Lkik/core/net/f;

.field private p:Lcom/kik/android/a/a;

.field private q:Lcom/kik/android/a/a;

.field private r:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lkik/core/interfaces/ICommunication$a;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/Object;

.field private t:I

.field private u:Landroid/content/Context;

.field private v:Lkik/android/config/b;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/net/d;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lkik/core/net/a/a;

.field private y:Lkik/core/net/challenge/b;

.field private volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AndroidCommunicator"

    .line 81
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/net/communicator/a;->h:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkik/core/interfaces/al;Lkik/android/util/ar;)V
    .locals 6

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->f:Lcom/kik/events/g;

    .line 93
    new-instance v0, Lkik/android/net/communicator/a$1;

    invoke-direct {v0, p0}, Lkik/android/net/communicator/a$1;-><init>(Lkik/android/net/communicator/a;)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->n:Lcom/kik/metrics/c/a;

    .line 166
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/net/communicator/a;->s:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 167
    iput v0, p0, Lkik/android/net/communicator/a;->t:I

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkik/android/net/communicator/a;->w:Ljava/util/ArrayList;

    .line 173
    new-instance v1, Lkik/core/net/a/a;

    invoke-direct {v1}, Lkik/core/net/a/a;-><init>()V

    iput-object v1, p0, Lkik/android/net/communicator/a;->x:Lkik/core/net/a/a;

    .line 175
    new-instance v1, Lkik/core/net/challenge/b;

    invoke-direct {v1}, Lkik/core/net/challenge/b;-><init>()V

    iput-object v1, p0, Lkik/android/net/communicator/a;->y:Lkik/core/net/challenge/b;

    const/4 v1, 0x4

    .line 177
    iput v1, p0, Lkik/android/net/communicator/a;->z:I

    .line 178
    iput-boolean v0, p0, Lkik/android/net/communicator/a;->A:Z

    const-wide/16 v1, 0x0

    .line 180
    iput-wide v1, p0, Lkik/android/net/communicator/a;->B:J

    .line 182
    iput v0, p0, Lkik/android/net/communicator/a;->C:I

    .line 184
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lkik/android/net/communicator/a;->D:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 185
    iput-object v3, p0, Lkik/android/net/communicator/a;->E:Lkik/android/net/communicator/a$c;

    .line 186
    new-instance v4, Ljava/util/Timer;

    const-string v5, "AndroidCommunicatorTimer"

    invoke-direct {v4, v5}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lkik/android/net/communicator/a;->F:Ljava/util/Timer;

    .line 194
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lkik/android/net/communicator/a;->M:J

    .line 198
    iput-boolean v0, p0, Lkik/android/net/communicator/a;->O:Z

    .line 201
    iput-boolean v0, p0, Lkik/android/net/communicator/a;->Q:Z

    .line 203
    iput-wide v1, p0, Lkik/android/net/communicator/a;->R:J

    .line 204
    iput-object v3, p0, Lkik/android/net/communicator/a;->S:Ljava/lang/String;

    const/16 v1, 0x1466

    .line 205
    iput v1, p0, Lkik/android/net/communicator/a;->T:I

    .line 206
    iput-object v3, p0, Lkik/android/net/communicator/a;->U:Lkik/core/net/security/StreamSecurityType;

    const-string v1, "power"

    .line 221
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    iput-object p2, p0, Lkik/android/net/communicator/a;->J:Ljava/lang/String;

    .line 223
    new-instance p2, Lcom/kik/android/a/a;

    const-string v1, "ping"

    invoke-direct {p2, p1, v1, v0}, Lcom/kik/android/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    iput-object p2, p0, Lkik/android/net/communicator/a;->p:Lcom/kik/android/a/a;

    .line 224
    new-instance p2, Lcom/kik/android/a/a;

    const-string v1, "read"

    invoke-direct {p2, p1, v1, v0}, Lcom/kik/android/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    iput-object p2, p0, Lkik/android/net/communicator/a;->q:Lcom/kik/android/a/a;

    .line 226
    new-instance p2, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p2, p0, Lkik/android/net/communicator/a;->r:Ljava/util/concurrent/BlockingQueue;

    .line 227
    iput-object p1, p0, Lkik/android/net/communicator/a;->u:Landroid/content/Context;

    const-string p2, "power"

    .line 228
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lkik/android/net/communicator/a;->L:Landroid/os/PowerManager;

    .line 229
    iput-object p3, p0, Lkik/android/net/communicator/a;->G:Lkik/core/interfaces/al;

    .line 232
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object p1

    iput-object p1, p0, Lkik/android/net/communicator/a;->v:Lkik/android/config/b;

    .line 233
    iget-object p1, p0, Lkik/android/net/communicator/a;->v:Lkik/android/config/b;

    new-instance p2, Lkik/android/config/a;

    const-string p3, "use-wrong-socket-port"

    invoke-direct {p2, p3, v0, v3, p4}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/ar;)V

    invoke-interface {p1, p2}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    return-void
.end method

.method static synthetic A(Lkik/android/net/communicator/a;)Ljava/lang/Object;
    .locals 0

    .line 77
    iget-object p0, p0, Lkik/android/net/communicator/a;->D:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;
    .locals 0

    .line 77
    iget-object p0, p0, Lkik/android/net/communicator/a;->E:Lkik/android/net/communicator/a$c;

    return-object p0
.end method

.method static synthetic C(Lkik/android/net/communicator/a;)Lkik/core/net/challenge/b;
    .locals 0

    .line 77
    iget-object p0, p0, Lkik/android/net/communicator/a;->y:Lkik/core/net/challenge/b;

    return-object p0
.end method

.method static synthetic D(Lkik/android/net/communicator/a;)Ljava/util/Timer;
    .locals 0

    .line 77
    iget-object p0, p0, Lkik/android/net/communicator/a;->F:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic E(Lkik/android/net/communicator/a;)Lcom/kik/events/g;
    .locals 0

    .line 77
    iget-object p0, p0, Lkik/android/net/communicator/a;->j:Lcom/kik/events/g;

    return-object p0
.end method

.method static synthetic F(Lkik/android/net/communicator/a;)Lcom/kik/events/g;
    .locals 0

    .line 77
    iget-object p0, p0, Lkik/android/net/communicator/a;->l:Lcom/kik/events/g;

    return-object p0
.end method

.method static synthetic G(Lkik/android/net/communicator/a;)I
    .locals 2

    .line 77
    iget v0, p0, Lkik/android/net/communicator/a;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkik/android/net/communicator/a;->C:I

    return v0
.end method

.method static synthetic H(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;
    .locals 1

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lkik/android/net/communicator/a;->E:Lkik/android/net/communicator/a$c;

    return-object v0
.end method

.method static synthetic I(Lkik/android/net/communicator/a;)Lcom/kik/events/g;
    .locals 0

    .line 77
    iget-object p0, p0, Lkik/android/net/communicator/a;->i:Lcom/kik/events/g;

    return-object p0
.end method

.method static synthetic J(Lkik/android/net/communicator/a;)Ljava/util/ArrayList;
    .locals 0

    .line 77
    iget-object p0, p0, Lkik/android/net/communicator/a;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lkik/android/net/communicator/a;I)I
    .locals 0

    .line 77
    iput p1, p0, Lkik/android/net/communicator/a;->z:I

    return p1
.end method

.method static synthetic a(Lkik/android/net/communicator/a;J)J
    .locals 0

    .line 77
    iput-wide p1, p0, Lkik/android/net/communicator/a;->N:J

    return-wide p1
.end method

.method static synthetic a(Lkik/android/net/communicator/a;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lkik/android/net/communicator/a;->P:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lkik/android/net/communicator/a;Lkik/core/net/security/StreamSecurityType;)Lkik/core/net/security/StreamSecurityType;
    .locals 0

    .line 77
    iput-object p1, p0, Lkik/android/net/communicator/a;->U:Lkik/core/net/security/StreamSecurityType;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .line 238
    iget-object v0, p0, Lkik/android/net/communicator/a;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 240
    :try_start_0
    iget v1, p0, Lkik/android/net/communicator/a;->t:I

    or-int/2addr p1, v1

    iput p1, p0, Lkik/android/net/communicator/a;->t:I

    .line 241
    iget-object p1, p0, Lkik/android/net/communicator/a;->s:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 242
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lkik/android/net/communicator/a;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lkik/android/net/communicator/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lkik/android/net/communicator/a$c;)Z
    .locals 8

    .line 791
    iget-object v0, p0, Lkik/android/net/communicator/a;->D:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 794
    :try_start_0
    invoke-virtual {p1}, Lkik/android/net/communicator/a$c;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 799
    iget v2, p0, Lkik/android/net/communicator/a;->z:I

    if-ne v2, v3, :cond_0

    iget-wide v4, p1, Lkik/android/net/communicator/a$c;->b:J

    iget-wide v6, p0, Lkik/android/net/communicator/a;->B:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 805
    :cond_0
    iget-object v2, p0, Lkik/android/net/communicator/a;->E:Lkik/android/net/communicator/a$c;

    if-ne v2, p1, :cond_1

    const/4 p1, 0x0

    .line 806
    iput-object p1, p0, Lkik/android/net/communicator/a;->E:Lkik/android/net/communicator/a$c;

    .line 808
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 809
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lkik/android/net/communicator/a;Lkik/android/net/communicator/a$c;)Z
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a$c;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lkik/android/net/communicator/a;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lkik/android/net/communicator/a;->O:Z

    return p1
.end method

.method static synthetic b(Lkik/android/net/communicator/a;J)J
    .locals 0

    .line 77
    iput-wide p1, p0, Lkik/android/net/communicator/a;->R:J

    return-wide p1
.end method

.method static synthetic b(Lkik/android/net/communicator/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 77
    iput-object p1, p0, Lkik/android/net/communicator/a;->K:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lkik/android/net/communicator/a;)Lkik/core/net/f;
    .locals 0

    .line 77
    iget-object p0, p0, Lkik/android/net/communicator/a;->o:Lkik/core/net/f;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 630
    iget-object v0, p0, Lkik/android/net/communicator/a;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Network Is Disconnected"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    .line 631
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 632
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic b(Lkik/android/net/communicator/a;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lkik/android/net/communicator/a;->a(I)V

    return-void
.end method

.method static synthetic c(Lkik/android/net/communicator/a;I)I
    .locals 0

    .line 77
    iput p1, p0, Lkik/android/net/communicator/a;->T:I

    return p1
.end method

.method static synthetic c(Lkik/android/net/communicator/a;J)J
    .locals 0

    .line 77
    iput-wide p1, p0, Lkik/android/net/communicator/a;->M:J

    return-wide p1
.end method

.method static synthetic c(Lkik/android/net/communicator/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 77
    iput-object p1, p0, Lkik/android/net/communicator/a;->S:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lkik/android/net/communicator/a;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lkik/android/net/communicator/a;->Q:Z

    return p0
.end method

.method static synthetic d(Lkik/android/net/communicator/a;)Lkik/android/config/b;
    .locals 0

    .line 77
    iget-object p0, p0, Lkik/android/net/communicator/a;->v:Lkik/android/config/b;

    return-object p0
.end method

.method static synthetic e(Lkik/android/net/communicator/a;)J
    .locals 2

    .line 77
    iget-wide v0, p0, Lkik/android/net/communicator/a;->R:J

    return-wide v0
.end method

.method static synthetic f(Lkik/android/net/communicator/a;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lkik/android/net/communicator/a;->S:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lkik/android/net/communicator/a;)I
    .locals 0

    .line 77
    iget p0, p0, Lkik/android/net/communicator/a;->T:I

    return p0
.end method

.method static synthetic h(Lkik/android/net/communicator/a;)Lkik/core/net/security/StreamSecurityType;
    .locals 0

    .line 77
    iget-object p0, p0, Lkik/android/net/communicator/a;->U:Lkik/core/net/security/StreamSecurityType;

    return-object p0
.end method

.method static synthetic i(Lkik/android/net/communicator/a;)Lcom/kik/android/a/a;
    .locals 0

    .line 77
    iget-object p0, p0, Lkik/android/net/communicator/a;->q:Lcom/kik/android/a/a;

    return-object p0
.end method

.method static synthetic j(Lkik/android/net/communicator/a;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lkik/android/net/communicator/a;->J:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lkik/android/net/communicator/a;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lkik/android/net/communicator/a;->H:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lkik/android/net/communicator/a;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lkik/android/net/communicator/a;->I:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lkik/android/net/communicator/a;)I
    .locals 0

    .line 77
    iget p0, p0, Lkik/android/net/communicator/a;->C:I

    return p0
.end method

.method static synthetic n(Lkik/android/net/communicator/a;)Lkik/core/interfaces/aa;
    .locals 0

    .line 77
    iget-object p0, p0, Lkik/android/net/communicator/a;->m:Lkik/core/interfaces/aa;

    return-object p0
.end method

.method static synthetic o(Lkik/android/net/communicator/a;)Lkik/core/interfaces/al;
    .locals 0

    .line 77
    iget-object p0, p0, Lkik/android/net/communicator/a;->G:Lkik/core/interfaces/al;

    return-object p0
.end method

.method static synthetic p(Lkik/android/net/communicator/a;)Landroid/content/Context;
    .locals 0

    .line 77
    iget-object p0, p0, Lkik/android/net/communicator/a;->u:Landroid/content/Context;

    return-object p0
.end method

.method private q()Z
    .locals 2

    .line 255
    iget-object v0, p0, Lkik/android/net/communicator/a;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 257
    :try_start_0
    iget v1, p0, Lkik/android/net/communicator/a;->t:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 258
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic q(Lkik/android/net/communicator/a;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lkik/android/net/communicator/a;->A:Z

    return p0
.end method

.method private r()I
    .locals 4

    .line 263
    iget-object v0, p0, Lkik/android/net/communicator/a;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 266
    :catch_0
    :goto_0
    :try_start_0
    iget v1, p0, Lkik/android/net/communicator/a;->t:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lkik/android/net/communicator/a;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 268
    :try_start_1
    iget-object v1, p0, Lkik/android/net/communicator/a;->s:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 275
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lkik/android/net/communicator/a;->A:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 276
    monitor-exit v0

    return v2

    :cond_1
    const/4 v1, 0x1

    :goto_1
    const/16 v3, 0x1f

    if-ge v2, v3, :cond_2

    .line 283
    iget v3, p0, Lkik/android/net/communicator/a;->t:I

    and-int/2addr v3, v1

    if-nez v3, :cond_2

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 291
    :cond_2
    iget v2, p0, Lkik/android/net/communicator/a;->t:I

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v2, v3

    iput v2, p0, Lkik/android/net/communicator/a;->t:I

    .line 293
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 294
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method static synthetic r(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 77
    iget-object p0, p0, Lkik/android/net/communicator/a;->r:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic s(Lkik/android/net/communicator/a;)V
    .locals 2

    .line 2247
    iget-object v0, p0, Lkik/android/net/communicator/a;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2249
    :try_start_0
    iput v1, p0, Lkik/android/net/communicator/a;->t:I

    .line 2250
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic t(Lkik/android/net/communicator/a;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lkik/android/net/communicator/a;->O:Z

    return p0
.end method

.method static synthetic u(Lkik/android/net/communicator/a;)J
    .locals 6

    .line 77
    iget-wide v0, p0, Lkik/android/net/communicator/a;->B:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/net/communicator/a;->B:J

    return-wide v0
.end method

.method static synthetic v(Lkik/android/net/communicator/a;)Lcom/kik/events/g;
    .locals 0

    .line 77
    iget-object p0, p0, Lkik/android/net/communicator/a;->f:Lcom/kik/events/g;

    return-object p0
.end method

.method static synthetic w(Lkik/android/net/communicator/a;)I
    .locals 1

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lkik/android/net/communicator/a;->C:I

    return v0
.end method

.method static synthetic x(Lkik/android/net/communicator/a;)Z
    .locals 0

    .line 77
    invoke-direct {p0}, Lkik/android/net/communicator/a;->q()Z

    move-result p0

    return p0
.end method

.method static synthetic y(Lkik/android/net/communicator/a;)I
    .locals 0

    .line 77
    invoke-direct {p0}, Lkik/android/net/communicator/a;->r()I

    move-result p0

    return p0
.end method

.method static synthetic z(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;
    .locals 0

    .line 77
    iget-object p0, p0, Lkik/android/net/communicator/a;->x:Lkik/core/net/a/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/outgoing/j;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lkik/core/net/outgoing/j;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1004
    invoke-virtual {p0, p1, v0}, Lkik/android/net/communicator/a;->a(Lkik/core/net/outgoing/j;Z)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/core/net/outgoing/j;Z)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/outgoing/j;",
            "Z)",
            "Lcom/kik/events/Promise<",
            "Lkik/core/net/outgoing/j;",
            ">;"
        }
    .end annotation

    .line 978
    iget-object v0, p0, Lkik/android/net/communicator/a;->H:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/net/communicator/a;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2024
    instance-of v3, p1, Lkik/core/net/outgoing/l$a;

    if-nez v3, :cond_1

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    .line 2027
    instance-of v3, p1, Lkik/core/net/outgoing/l$a;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 2030
    instance-of v0, p1, Lkik/core/net/outgoing/l$b;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v1, :cond_6

    .line 980
    iget-object v0, p0, Lkik/android/net/communicator/a;->x:Lkik/core/net/a/a;

    invoke-virtual {v0, p1}, Lkik/core/net/a/a;->a(Lkik/core/net/outgoing/k;)V

    .line 982
    iget v0, p0, Lkik/android/net/communicator/a;->z:I

    if-ne v0, v2, :cond_4

    const/4 v0, 0x4

    .line 983
    invoke-direct {p0, v0}, Lkik/android/net/communicator/a;->a(I)V

    :cond_4
    if-nez p2, :cond_5

    .line 989
    iget-object p2, p0, Lkik/android/net/communicator/a;->g:Lcom/kik/events/g;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 992
    :cond_5
    invoke-virtual {p1}, Lkik/core/net/outgoing/j;->toPromise()Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1

    .line 995
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Trying to send stanza from wrong auth state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/core/net/outgoing/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x66

    .line 996
    invoke-virtual {p1, p2}, Lkik/core/net/outgoing/j;->setErrorCode(I)V

    .line 997
    new-instance p1, Lkik/core/net/AuthorizationFailedException;

    const-string p2, ""

    invoke-direct {p1, p2}, Lkik/core/net/AuthorizationFailedException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lkik/android/net/communicator/a;->g:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/android/Mixpanel;)V
    .locals 0

    .line 902
    iput-object p1, p0, Lkik/android/net/communicator/a;->d:Lcom/kik/android/Mixpanel;

    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 913
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/net/communicator/a;)V

    .line 916
    :cond_0
    iget-object p1, p0, Lkik/android/net/communicator/a;->c:Lcom/kik/metrics/c/d;

    iget-object v0, p0, Lkik/android/net/communicator/a;->n:Lcom/kik/metrics/c/a;

    invoke-virtual {p1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/c/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lkik/core/interfaces/ICommunication$a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/interfaces/ICommunication$BadStateException;
        }
    .end annotation

    .line 851
    iget v0, p0, Lkik/android/net/communicator/a;->z:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 852
    new-instance p1, Lkik/core/interfaces/ICommunication$BadStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "State was "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lkik/android/net/communicator/a;->z:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkik/core/interfaces/ICommunication$BadStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 854
    :cond_0
    iput-object p1, p0, Lkik/android/net/communicator/a;->P:Ljava/lang/String;

    .line 855
    iput-boolean p3, p0, Lkik/android/net/communicator/a;->Q:Z

    .line 857
    iget-object p1, p0, Lkik/android/net/communicator/a;->r:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 858
    new-instance p1, Lkik/core/interfaces/ICommunication$BadStateException;

    const-string p2, "Already have connection enqueued"

    invoke-direct {p1, p2}, Lkik/core/interfaces/ICommunication$BadStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;Lkik/core/net/f;Lkik/core/interfaces/aa;)V
    .locals 1

    .line 922
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->k:Lcom/kik/events/g;

    .line 923
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->i:Lcom/kik/events/g;

    .line 924
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->j:Lcom/kik/events/g;

    .line 925
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/android/net/communicator/a;->l:Lcom/kik/events/g;

    .line 926
    iput-object p2, p0, Lkik/android/net/communicator/a;->o:Lkik/core/net/f;

    .line 927
    iput-object p3, p0, Lkik/android/net/communicator/a;->m:Lkik/core/interfaces/aa;

    .line 928
    new-instance p2, Lcom/kik/events/a;

    invoke-direct {p2, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object p2, p0, Lkik/android/net/communicator/a;->g:Lcom/kik/events/g;

    .line 929
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lkik/android/net/communicator/a$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lkik/android/net/communicator/a$b;-><init>(Lkik/android/net/communicator/a;B)V

    const-string p3, "CommOutput"

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Lkik/core/ICoreEvents;)V
    .locals 0

    .line 907
    iput-object p1, p0, Lkik/android/net/communicator/a;->e:Lkik/core/ICoreEvents;

    return-void
.end method

.method public final a(Lkik/core/interfaces/ICommunication$b;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/interfaces/ICommunication$BadStateException;
        }
    .end annotation

    .line 871
    iget v0, p0, Lkik/android/net/communicator/a;->z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 872
    new-instance p1, Lkik/core/interfaces/ICommunication$BadStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "State was "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lkik/android/net/communicator/a;->z:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkik/core/interfaces/ICommunication$BadStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 875
    :cond_0
    iget-object v0, p0, Lkik/android/net/communicator/a;->D:Ljava/lang/Object;

    monitor-enter v0

    .line 876
    :try_start_0
    iget-object v2, p0, Lkik/android/net/communicator/a;->E:Lkik/android/net/communicator/a$c;

    if-nez v2, :cond_1

    .line 881
    new-instance v2, Lkik/android/net/communicator/a$c;

    iget-wide v3, p0, Lkik/android/net/communicator/a;->B:J

    iget-object v5, p0, Lkik/android/net/communicator/a;->p:Lcom/kik/android/a/a;

    const-wide/16 v6, 0x3a98

    invoke-virtual {v5, v6, v7}, Lcom/kik/android/a/a;->a(J)Lcom/kik/events/o;

    move-result-object v5

    invoke-direct {v2, p1, v3, v4, v5}, Lkik/android/net/communicator/a$c;-><init>(Lkik/core/interfaces/ICommunication$b;JLcom/kik/events/o;)V

    iput-object v2, p0, Lkik/android/net/communicator/a;->E:Lkik/android/net/communicator/a$c;

    .line 882
    iget-object p1, p0, Lkik/android/net/communicator/a;->F:Ljava/util/Timer;

    new-instance v2, Lkik/android/net/communicator/a$d;

    iget-object v3, p0, Lkik/android/net/communicator/a;->E:Lkik/android/net/communicator/a$c;

    invoke-direct {v2, p0, v3}, Lkik/android/net/communicator/a$d;-><init>(Lkik/android/net/communicator/a;Lkik/android/net/communicator/a$c;)V

    invoke-virtual {p1, v2, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 883
    invoke-direct {p0, v1}, Lkik/android/net/communicator/a;->a(I)V

    .line 885
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lkik/core/net/d;)V
    .locals 1

    .line 1016
    iget-object v0, p0, Lkik/android/net/communicator/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lkik/core/z;)V
    .locals 2

    .line 935
    invoke-virtual {p1}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/communicator/a;->H:Ljava/lang/String;

    .line 936
    invoke-virtual {p1}, Lkik/core/z;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/net/communicator/a;->I:Ljava/lang/String;

    .line 938
    iget p1, p0, Lkik/android/net/communicator/a;->z:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    iget p1, p0, Lkik/android/net/communicator/a;->z:I

    if-ne p1, v0, :cond_1

    .line 939
    :cond_0
    invoke-direct {p0, v0}, Lkik/android/net/communicator/a;->a(I)V

    const-string p1, "setup"

    .line 940
    invoke-direct {p0, p1}, Lkik/android/net/communicator/a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1010
    iget-object v0, p0, Lkik/android/net/communicator/a;->x:Lkik/core/net/a/a;

    invoke-virtual {v0, p1}, Lkik/core/net/a/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lkik/android/net/communicator/a;->f:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkik/core/net/d;)V
    .locals 1

    .line 1022
    iget-object v0, p0, Lkik/android/net/communicator/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lkik/android/net/communicator/a;->i:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lkik/android/net/communicator/a;->j:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lkik/android/net/communicator/a;->k:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lkik/android/net/communicator/a;->l:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 147
    iget-object v0, p0, Lkik/android/net/communicator/a;->k:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()J
    .locals 2

    .line 305
    iget-wide v0, p0, Lkik/android/net/communicator/a;->M:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 310
    iget-wide v0, p0, Lkik/android/net/communicator/a;->N:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lkik/android/net/communicator/a;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 322
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Z
    .locals 2

    .line 865
    iget v0, p0, Lkik/android/net/communicator/a;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 891
    iget v0, p0, Lkik/android/net/communicator/a;->z:I

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 897
    iget-object v0, p0, Lkik/android/net/communicator/a;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/net/communicator/a;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x2

    .line 947
    invoke-direct {p0, v0}, Lkik/android/net/communicator/a;->a(I)V

    const/4 v0, 0x1

    .line 948
    iput-boolean v0, p0, Lkik/android/net/communicator/a;->A:Z

    .line 951
    iget-object v0, p0, Lkik/android/net/communicator/a;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 952
    :try_start_0
    iget-object v1, p0, Lkik/android/net/communicator/a;->s:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 953
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()V
    .locals 2

    .line 1966
    iget-object v0, p0, Lkik/android/net/communicator/a;->g:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method
