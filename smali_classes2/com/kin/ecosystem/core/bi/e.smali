.class public final Lcom/kin/ecosystem/core/bi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/core/bi/e$a;,
        Lcom/kin/ecosystem/core/bi/e$b;,
        Lcom/kin/ecosystem/core/bi/e$d;,
        Lcom/kin/ecosystem/core/bi/e$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;

.field private static final d:Lcom/kin/ecosystem/core/bi/events/an;

.field private static final e:Lcom/kin/ecosystem/core/bi/events/k;

.field private static final f:Lcom/kin/ecosystem/core/bi/events/f;

.field private static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kin/ecosystem/core/bi/e;->a:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kin/ecosystem/core/bi/e;->b:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kin/ecosystem/core/bi/e;->c:Ljava/lang/Object;

    .line 16
    new-instance v0, Lcom/kin/ecosystem/core/bi/events/an;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/bi/events/an;-><init>()V

    sput-object v0, Lcom/kin/ecosystem/core/bi/e;->d:Lcom/kin/ecosystem/core/bi/events/an;

    .line 17
    new-instance v0, Lcom/kin/ecosystem/core/bi/events/k;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/bi/events/k;-><init>()V

    sput-object v0, Lcom/kin/ecosystem/core/bi/e;->e:Lcom/kin/ecosystem/core/bi/events/k;

    .line 18
    new-instance v0, Lcom/kin/ecosystem/core/bi/events/f;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/bi/events/f;-><init>()V

    sput-object v0, Lcom/kin/ecosystem/core/bi/e;->f:Lcom/kin/ecosystem/core/bi/events/f;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1057
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kin/ecosystem/core/bi/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1058
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kin/ecosystem/core/bi/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1059
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kin/ecosystem/core/bi/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lcom/kin/ecosystem/core/bi/e$a;)V
    .locals 3

    .line 121
    sget-object v0, Lcom/kin/ecosystem/core/bi/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    sget-object v1, Lcom/kin/ecosystem/core/bi/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    sget-object v1, Lcom/kin/ecosystem/core/bi/e;->f:Lcom/kin/ecosystem/core/bi/events/f;

    invoke-interface {p0, v1}, Lcom/kin/ecosystem/core/bi/e$a;->a(Lcom/kin/ecosystem/core/bi/events/f;)V

    .line 124
    sget-object p0, Lcom/kin/ecosystem/core/bi/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lcom/kin/ecosystem/core/bi/e$b;)V
    .locals 3

    .line 113
    sget-object v0, Lcom/kin/ecosystem/core/bi/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    sget-object v1, Lcom/kin/ecosystem/core/bi/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 115
    sget-object v1, Lcom/kin/ecosystem/core/bi/e;->e:Lcom/kin/ecosystem/core/bi/events/k;

    invoke-interface {p0, v1}, Lcom/kin/ecosystem/core/bi/e$b;->a(Lcom/kin/ecosystem/core/bi/events/k;)V

    .line 116
    sget-object p0, Lcom/kin/ecosystem/core/bi/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lcom/kin/ecosystem/core/bi/e$d;)V
    .locals 3

    .line 105
    sget-object v0, Lcom/kin/ecosystem/core/bi/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Lcom/kin/ecosystem/core/bi/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    sget-object v1, Lcom/kin/ecosystem/core/bi/e;->d:Lcom/kin/ecosystem/core/bi/events/an;

    invoke-interface {p0, v1}, Lcom/kin/ecosystem/core/bi/e$d;->a(Lcom/kin/ecosystem/core/bi/events/an;)V

    .line 108
    sget-object p0, Lcom/kin/ecosystem/core/bi/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Lcom/kin/ecosystem/core/bi/events/ao;
    .locals 2

    .line 75
    sget-object v0, Lcom/kin/ecosystem/core/bi/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lcom/kin/ecosystem/core/bi/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lcom/kin/ecosystem/core/bi/e;->d:Lcom/kin/ecosystem/core/bi/events/an;

    invoke-virtual {v1}, Lcom/kin/ecosystem/core/bi/events/an;->a()Lcom/kin/ecosystem/core/bi/events/al;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 81
    :cond_0
    sget-object v0, Lcom/kin/ecosystem/core/bi/e;->d:Lcom/kin/ecosystem/core/bi/events/an;

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/bi/events/an;->a()Lcom/kin/ecosystem/core/bi/events/al;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/kin/ecosystem/core/bi/events/l;
    .locals 2

    .line 85
    sget-object v0, Lcom/kin/ecosystem/core/bi/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/kin/ecosystem/core/bi/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    sget-object v1, Lcom/kin/ecosystem/core/bi/e;->e:Lcom/kin/ecosystem/core/bi/events/k;

    invoke-virtual {v1}, Lcom/kin/ecosystem/core/bi/events/k;->a()Lcom/kin/ecosystem/core/bi/events/i;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 91
    :cond_0
    sget-object v0, Lcom/kin/ecosystem/core/bi/e;->e:Lcom/kin/ecosystem/core/bi/events/k;

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/bi/events/k;->a()Lcom/kin/ecosystem/core/bi/events/i;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/kin/ecosystem/core/bi/events/g;
    .locals 2

    .line 95
    sget-object v0, Lcom/kin/ecosystem/core/bi/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/kin/ecosystem/core/bi/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    sget-object v1, Lcom/kin/ecosystem/core/bi/e;->f:Lcom/kin/ecosystem/core/bi/events/f;

    invoke-virtual {v1}, Lcom/kin/ecosystem/core/bi/events/f;->a()Lcom/kin/ecosystem/core/bi/events/d;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 101
    :cond_0
    sget-object v0, Lcom/kin/ecosystem/core/bi/e;->f:Lcom/kin/ecosystem/core/bi/events/f;

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/bi/events/f;->a()Lcom/kin/ecosystem/core/bi/events/d;

    move-result-object v0

    return-object v0
.end method
