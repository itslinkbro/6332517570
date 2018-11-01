.class final Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$a;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Lkik/android/sdkutils/concurrent/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;


# direct methods
.method public constructor <init>(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;)V
    .locals 7

    .line 108
    iput-object p1, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$a;->a:Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;

    .line 109
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method static synthetic a(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$a;Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$c;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$a;->a(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$c;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method private a(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$c;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$c;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long v2, v0, p2

    .line 153
    iget-object p2, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$a;->a:Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;

    invoke-static {p2}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;->a(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p1}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object p2, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$a;->a:Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;

    invoke-static {p2}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;->b(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;)Landroid/app/AlarmManager;

    move-result-object p2

    invoke-virtual {p1}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$c;->c()Landroid/app/PendingIntent;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p2, v0, v2, v3, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-object p1
.end method


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 115
    new-instance v6, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;

    iget-object v1, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$a;->a:Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;

    new-instance v2, Lkik/android/sdkutils/concurrent/b;

    invoke-direct {v2, p1}, Lkik/android/sdkutils/concurrent/b;-><init>(Ljava/lang/Runnable;)V

    move-object v0, v6

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;-><init>(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V

    .line 116
    iget-object p1, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$a;->a:Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;

    invoke-static {p1}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;->a(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-static {v6}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->b(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {v6}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->c(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;)J

    move-result-wide p3

    add-long v0, p1, p3

    .line 118
    iget-object p1, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$a;->a:Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;

    invoke-static {p1}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;->b(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;)Landroid/app/AlarmManager;

    move-result-object p1

    invoke-static {v6}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->d(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;)Landroid/app/PendingIntent;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-object v6
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scheduling with delay "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    new-instance v0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;

    iget-object v3, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$a;->a:Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;

    move-object v2, v0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;-><init>(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {v0}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->c(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;)J

    move-result-wide p3

    add-long v1, p1, p3

    .line 128
    iget-object p1, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$a;->a:Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;

    invoke-static {p1}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;->a(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-static {v0}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->b(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object p1, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$a;->a:Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;

    invoke-static {p1}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;->b(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;)Landroid/app/AlarmManager;

    move-result-object p1

    invoke-static {v0}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->d(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;)Landroid/app/PendingIntent;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p1, p3, v1, v2, p2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 136
    new-instance v10, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;

    iget-object v2, v0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$a;->a:Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;

    new-instance v3, Lkik/android/sdkutils/concurrent/b;

    move-object/from16 v1, p1

    invoke-direct {v3, v1}, Lkik/android/sdkutils/concurrent/b;-><init>(Ljava/lang/Runnable;)V

    const/4 v9, 0x0

    move-object v1, v10

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;-><init>(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;B)V

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v10}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->c(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;)J

    move-result-wide v3

    add-long v13, v1, v3

    .line 138
    iget-object v1, v0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$a;->a:Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;

    invoke-static {v1}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;->a(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v10}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->b(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v1, v0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$a;->a:Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;

    invoke-static {v1}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;->b(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;)Landroid/app/AlarmManager;

    move-result-object v11

    invoke-static {v10}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->e(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;)J

    move-result-wide v15

    invoke-static {v10}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;->d(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$b;)Landroid/app/PendingIntent;

    move-result-object v17

    const/4 v12, 0x2

    invoke-virtual/range {v11 .. v17}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    return-object v10
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 146
    new-instance v8, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$c;

    iget-object v1, p0, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$a;->a:Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;

    new-instance v2, Lkik/android/sdkutils/concurrent/b;

    invoke-direct {v2, p1}, Lkik/android/sdkutils/concurrent/b;-><init>(Ljava/lang/Runnable;)V

    move-object v0, v8

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$c;-><init>(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;)V

    .line 147
    invoke-virtual {v8}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$c;->d()J

    move-result-wide p1

    invoke-direct {p0, v8, p1, p2}, Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$a;->a(Lkik/android/sdkutils/concurrent/AlarmManagerExecutorService$c;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
