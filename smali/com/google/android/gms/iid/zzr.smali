.class public final Lcom/google/android/gms/iid/zzr;
.super Ljava/lang/Object;


# instance fields
.field private final zzbz:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzca:Lcom/google/android/gms/iid/o;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzcb:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/iid/zzr;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/iid/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/iid/o;-><init>(Lcom/google/android/gms/iid/zzr;B)V

    iput-object v0, p0, Lcom/google/android/gms/iid/zzr;->zzca:Lcom/google/android/gms/iid/o;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/iid/zzr;->zzcb:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/iid/zzr;->zzk:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/iid/zzr;->zzbz:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/iid/zzr;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/iid/zzr;->zzk:Landroid/content/Context;

    return-object p0
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/iid/v;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/iid/v<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Queueing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/iid/zzr;->zzca:Lcom/google/android/gms/iid/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/iid/o;->a(Lcom/google/android/gms/iid/v;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/iid/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/iid/o;-><init>(Lcom/google/android/gms/iid/zzr;B)V

    iput-object v0, p0, Lcom/google/android/gms/iid/zzr;->zzca:Lcom/google/android/gms/iid/o;

    iget-object v0, p0, Lcom/google/android/gms/iid/zzr;->zzca:Lcom/google/android/gms/iid/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/iid/o;->a(Lcom/google/android/gms/iid/v;)Z

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/iid/v;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic zze(Lcom/google/android/gms/iid/zzr;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/iid/zzr;->zzbz:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private final declared-synchronized zzq()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/iid/zzr;->zzcb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/iid/zzr;->zzcb:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final zzd(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/iid/a;

    invoke-direct {p0}, Lcom/google/android/gms/iid/zzr;->zzq()I

    move-result v0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/iid/a;-><init>(ILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/iid/zzr;->zzd(Lcom/google/android/gms/iid/v;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
