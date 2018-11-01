.class Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;",
        "Ljava/util/concurrent/ScheduledFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Landroid/os/PowerManager$WakeLock;

.field final synthetic b:Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;

.field private c:J

.field private d:J

.field private final e:J

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Landroid/app/PendingIntent;


# direct methods
.method private constructor <init>(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->b:Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;

    .line 193
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const-wide/16 v0, 0x0

    .line 179
    iput-wide v0, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->d:J

    .line 194
    invoke-static {}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->c:J

    .line 195
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4, p7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    iput-wide p2, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->e:J

    const-wide/16 p2, -0x1

    cmp-long p4, p5, p2

    if-nez p4, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p5, p6, p7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    :goto_0
    iput-wide p2, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->f:J

    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "com.kik-"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->g:Ljava/lang/String;

    .line 198
    iget-object p2, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;->a(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->h:Landroid/app/PendingIntent;

    return-void
.end method

.method synthetic constructor <init>(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;B)V
    .locals 0

    .line 176
    invoke-direct/range {p0 .. p7}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;-><init>(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v7, p5

    .line 222
    invoke-direct/range {v0 .. v7}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;-><init>(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method static synthetic a(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->g()V

    return-void
.end method

.method static synthetic b(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;)Ljava/lang/String;
    .locals 0

    .line 176
    iget-object p0, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;)J
    .locals 2

    .line 176
    iget-wide v0, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->e:J

    return-wide v0
.end method

.method static synthetic d(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;)Landroid/app/PendingIntent;
    .locals 0

    .line 176
    iget-object p0, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->h:Landroid/app/PendingIntent;

    return-object p0
.end method

.method static synthetic e(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;)J
    .locals 2

    .line 176
    iget-wide v0, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->f:J

    return-wide v0
.end method

.method private static f()J
    .locals 4

    .line 188
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private declared-synchronized g()V
    .locals 3

    monitor-enter p0

    .line 203
    :try_start_0
    invoke-direct {p0}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->h()V

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Acquiring wake lock for task: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v0, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->b:Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;

    invoke-static {v0}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;->c(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;)Landroid/os/PowerManager;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "KikExecutor"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->a:Landroid/os/PowerManager$WakeLock;

    .line 206
    iget-object v0, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 207
    iget-object v0, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->b:Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;

    invoke-static {v0}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;->d(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 202
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v0, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Releasing wake lock for task: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v0, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->a:Landroid/os/PowerManager$WakeLock;

    .line 216
    iget-object v0, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->b:Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;

    invoke-static {v0}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;->e(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 211
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 284
    iget-wide v0, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 1

    .line 294
    iget-object v0, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->h:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public cancel(Z)Z
    .locals 3

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cancelling execution for tag "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    .line 230
    iget-object v0, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->b:Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;

    invoke-static {v0}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;->f(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;)Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$a;

    move-result-object v0

    .line 1170
    iget-object v1, v0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$a;->a:Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;

    invoke-static {v1}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;->a(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 1176
    iget-object v2, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->g:Ljava/lang/String;

    .line 1170
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    invoke-virtual {v0, p0}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$a;->remove(Ljava/lang/Runnable;)Z

    .line 1172
    iget-object v0, v0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$a;->a:Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;

    invoke-static {v0}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;->b(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;)Landroid/app/AlarmManager;

    move-result-object v0

    .line 2176
    iget-object v1, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->h:Landroid/app/PendingIntent;

    .line 1172
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 231
    invoke-direct {p0}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->h()V

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 176
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 4279
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    .line 299
    iget-wide v0, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->e:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 304
    iget-wide v0, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->f:J

    return-wide v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 8

    .line 260
    invoke-static {}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->f()J

    move-result-wide v0

    .line 262
    iget-wide v2, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->d:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    .line 264
    iget-wide v2, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->c:J

    iget-wide v4, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->e:J

    add-long v6, v2, v4

    sub-long v2, v6, v0

    return-wide v2

    .line 266
    :cond_0
    invoke-virtual {p0}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 268
    iget-wide v2, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->d:J

    iget-wide v4, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->f:J

    add-long v6, v2, v4

    sub-long v2, v6, v0

    return-wide v2

    .line 272
    :cond_1
    iget-wide v2, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->d:J

    sub-long v4, v2, v0

    return-wide v4
.end method

.method public run()V
    .locals 2

    .line 238
    invoke-virtual {p0}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->runAndReset()Z

    return-void

    .line 242
    :cond_0
    invoke-static {}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->d:J

    .line 3176
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 244
    invoke-direct {p0}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->h()V

    return-void
.end method

.method protected runAndReset()Z
    .locals 2

    .line 251
    invoke-static {}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->d:J

    .line 4176
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->runAndReset()Z

    move-result v0

    .line 253
    invoke-direct {p0}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->h()V

    return v0
.end method
