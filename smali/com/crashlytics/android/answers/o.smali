.class final Lcom/crashlytics/android/answers/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/answers/ac;


# instance fields
.field final a:Lcom/crashlytics/android/answers/ad;

.field b:Lio/fabric/sdk/android/services/a/f;

.field c:Lio/fabric/sdk/android/services/common/g;

.field d:Lcom/crashlytics/android/answers/p;

.field e:Z

.field f:Z

.field volatile g:I

.field h:Z

.field i:Z

.field private final j:Lio/fabric/sdk/android/h;

.field private final k:Lio/fabric/sdk/android/services/network/c;

.field private final l:Landroid/content/Context;

.field private final m:Lcom/crashlytics/android/answers/z;

.field private final n:Ljava/util/concurrent/ScheduledExecutorService;

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final p:Lcom/crashlytics/android/answers/r;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/z;Lio/fabric/sdk/android/services/network/c;Lcom/crashlytics/android/answers/ad;Lcom/crashlytics/android/answers/r;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/o;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    new-instance v0, Lio/fabric/sdk/android/services/common/g;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/g;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/o;->c:Lio/fabric/sdk/android/services/common/g;

    .line 47
    new-instance v0, Lcom/crashlytics/android/answers/u;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/u;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/o;->d:Lcom/crashlytics/android/answers/p;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/o;->e:Z

    .line 49
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/o;->f:Z

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/crashlytics/android/answers/o;->g:I

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/o;->h:Z

    .line 54
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/o;->i:Z

    .line 65
    iput-object p1, p0, Lcom/crashlytics/android/answers/o;->j:Lio/fabric/sdk/android/h;

    .line 66
    iput-object p2, p0, Lcom/crashlytics/android/answers/o;->l:Landroid/content/Context;

    .line 67
    iput-object p3, p0, Lcom/crashlytics/android/answers/o;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    iput-object p4, p0, Lcom/crashlytics/android/answers/o;->m:Lcom/crashlytics/android/answers/z;

    .line 69
    iput-object p5, p0, Lcom/crashlytics/android/answers/o;->k:Lio/fabric/sdk/android/services/network/c;

    .line 70
    iput-object p6, p0, Lcom/crashlytics/android/answers/o;->a:Lcom/crashlytics/android/answers/ad;

    .line 71
    iput-object p7, p0, Lcom/crashlytics/android/answers/o;->p:Lcom/crashlytics/android/answers/r;

    return-void
.end method

.method private a(JJ)V
    .locals 8

    .line 242
    iget-object v0, p0, Lcom/crashlytics/android/answers/o;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 244
    new-instance v2, Lio/fabric/sdk/android/services/a/i;

    iget-object v0, p0, Lcom/crashlytics/android/answers/o;->l:Landroid/content/Context;

    invoke-direct {v2, v0, p0}, Lio/fabric/sdk/android/services/a/i;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/a/e;)V

    .line 245
    iget-object v0, p0, Lcom/crashlytics/android/answers/o;->l:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling time based file roll over every "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->e(Landroid/content/Context;)V

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/o;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/crashlytics/android/answers/o;->n:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 251
    :catch_0
    iget-object p1, p0, Lcom/crashlytics/android/answers/o;->l:Landroid/content/Context;

    const-string p2, "Failed to schedule time based file roll over"

    invoke-static {p1, p2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 178
    iget-object v0, p0, Lcom/crashlytics/android/answers/o;->b:Lio/fabric/sdk/android/services/a/f;

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/crashlytics/android/answers/o;->l:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->e(Landroid/content/Context;)V

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/o;->l:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->e(Landroid/content/Context;)V

    .line 186
    iget-object v0, p0, Lcom/crashlytics/android/answers/o;->m:Lcom/crashlytics/android/answers/z;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/z;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 189
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 190
    iget-object v3, p0, Lcom/crashlytics/android/answers/o;->l:Landroid/content/Context;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "attempt to send batch of %d files"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 190
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->e(Landroid/content/Context;)V

    .line 192
    iget-object v3, p0, Lcom/crashlytics/android/answers/o;->b:Lio/fabric/sdk/android/services/a/f;

    invoke-interface {v3, v0}, Lio/fabric/sdk/android/services/a/f;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    .line 196
    iget-object v4, p0, Lcom/crashlytics/android/answers/o;->m:Lcom/crashlytics/android/answers/z;

    invoke-virtual {v4, v0}, Lcom/crashlytics/android/answers/z;->a(Ljava/util/List;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 203
    iget-object v0, p0, Lcom/crashlytics/android/answers/o;->m:Lcom/crashlytics/android/answers/z;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/z;->e()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 206
    iget-object v1, p0, Lcom/crashlytics/android/answers/o;->l:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to send batch of analytics files to server: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    if-nez v2, :cond_3

    .line 211
    iget-object v0, p0, Lcom/crashlytics/android/answers/o;->m:Lcom/crashlytics/android/answers/z;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/z;->g()V

    :cond_3
    return-void
.end method

.method public final a(Lcom/crashlytics/android/answers/SessionEvent$a;)V
    .locals 12

    .line 109
    iget-object v1, p0, Lcom/crashlytics/android/answers/o;->a:Lcom/crashlytics/android/answers/ad;

    .line 1134
    new-instance v11, Lcom/crashlytics/android/answers/SessionEvent;

    iget-wide v2, p1, Lcom/crashlytics/android/answers/SessionEvent$a;->b:J

    iget-object v4, p1, Lcom/crashlytics/android/answers/SessionEvent$a;->a:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v5, p1, Lcom/crashlytics/android/answers/SessionEvent$a;->c:Ljava/util/Map;

    iget-object v6, p1, Lcom/crashlytics/android/answers/SessionEvent$a;->d:Ljava/lang/String;

    iget-object v7, p1, Lcom/crashlytics/android/answers/SessionEvent$a;->e:Ljava/util/Map;

    iget-object v8, p1, Lcom/crashlytics/android/answers/SessionEvent$a;->f:Ljava/lang/String;

    iget-object v9, p1, Lcom/crashlytics/android/answers/SessionEvent$a;->g:Ljava/util/Map;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/answers/SessionEvent;-><init>(Lcom/crashlytics/android/answers/ad;JLcom/crashlytics/android/answers/SessionEvent$Type;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;B)V

    .line 111
    iget-boolean p1, p0, Lcom/crashlytics/android/answers/o;->e:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/crashlytics/android/answers/SessionEvent$Type;->CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v0, v11, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Custom events tracking disabled - skipping event: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 117
    :cond_0
    iget-boolean p1, p0, Lcom/crashlytics/android/answers/o;->f:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/crashlytics/android/answers/SessionEvent$Type;->PREDEFINED:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v0, v11, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 118
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Predefined events tracking disabled - skipping event: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/crashlytics/android/answers/o;->d:Lcom/crashlytics/android/answers/p;

    invoke-interface {p1, v11}, Lcom/crashlytics/android/answers/p;->a(Lcom/crashlytics/android/answers/SessionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 124
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Skipping filtered event: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 129
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/crashlytics/android/answers/o;->m:Lcom/crashlytics/android/answers/z;

    invoke-virtual {p1, v11}, Lcom/crashlytics/android/answers/z;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 131
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to write event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1159
    :goto_0
    iget p1, p0, Lcom/crashlytics/android/answers/o;->g:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 1162
    iget p1, p0, Lcom/crashlytics/android/answers/o;->g:I

    int-to-long v3, p1

    iget p1, p0, Lcom/crashlytics/android/answers/o;->g:I

    int-to-long v5, p1

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/crashlytics/android/answers/o;->a(JJ)V

    .line 136
    :cond_4
    sget-object p1, Lcom/crashlytics/android/answers/SessionEvent$Type;->CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v0, v11, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 137
    invoke-virtual {p1, v0}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/crashlytics/android/answers/SessionEvent$Type;->PREDEFINED:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v0, v11, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 138
    invoke-virtual {p1, v0}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    const-string p1, "purchase"

    .line 140
    iget-object v0, v11, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 142
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/o;->h:Z

    if-eqz v0, :cond_9

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    .line 146
    iget-boolean p1, p0, Lcom/crashlytics/android/answers/o;->i:Z

    if-nez p1, :cond_8

    return-void

    .line 151
    :cond_8
    :try_start_1
    iget-object p1, p0, Lcom/crashlytics/android/answers/o;->p:Lcom/crashlytics/android/answers/r;

    invoke-virtual {p1, v11}, Lcom/crashlytics/android/answers/r;->a(Lcom/crashlytics/android/answers/SessionEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 153
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to map event to Firebase: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :goto_2
    return-void
.end method

.method public final a(Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V
    .locals 7

    .line 77
    new-instance v6, Lcom/crashlytics/android/answers/aa;

    iget-object v1, p0, Lcom/crashlytics/android/answers/o;->j:Lio/fabric/sdk/android/h;

    iget-object v3, p1, Lio/fabric/sdk/android/services/settings/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/answers/o;->k:Lio/fabric/sdk/android/services/network/c;

    iget-object v0, p0, Lcom/crashlytics/android/answers/o;->l:Landroid/content/Context;

    .line 79
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/answers/aa;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/c;Ljava/lang/String;)V

    .line 1031
    new-instance p2, Lcom/crashlytics/android/answers/w;

    new-instance v0, Lio/fabric/sdk/android/services/concurrency/internal/c;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/concurrency/internal/c;-><init>()V

    invoke-direct {p2, v0}, Lcom/crashlytics/android/answers/w;-><init>(Lio/fabric/sdk/android/services/concurrency/internal/a;)V

    .line 1033
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/internal/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/internal/b;-><init>(I)V

    .line 1034
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    invoke-direct {v1, p2, v0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;-><init>(Lio/fabric/sdk/android/services/concurrency/internal/a;Lio/fabric/sdk/android/services/concurrency/internal/d;)V

    .line 1035
    new-instance p2, Lcom/crashlytics/android/answers/x;

    invoke-direct {p2, v1}, Lcom/crashlytics/android/answers/x;-><init>(Lio/fabric/sdk/android/services/concurrency/internal/RetryState;)V

    .line 1036
    new-instance v0, Lcom/crashlytics/android/answers/j;

    invoke-direct {v0, v6, p2}, Lcom/crashlytics/android/answers/j;-><init>(Lcom/crashlytics/android/answers/aa;Lcom/crashlytics/android/answers/x;)V

    .line 77
    iput-object v0, p0, Lcom/crashlytics/android/answers/o;->b:Lio/fabric/sdk/android/services/a/f;

    .line 80
    iget-object p2, p0, Lcom/crashlytics/android/answers/o;->m:Lcom/crashlytics/android/answers/z;

    invoke-virtual {p2, p1}, Lcom/crashlytics/android/answers/z;->a(Lio/fabric/sdk/android/services/settings/b;)V

    .line 82
    iget-boolean p2, p1, Lio/fabric/sdk/android/services/settings/b;->f:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/answers/o;->h:Z

    .line 83
    iget-boolean p2, p1, Lio/fabric/sdk/android/services/settings/b;->g:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/answers/o;->i:Z

    .line 85
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Firebase analytics forwarding "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/crashlytics/android/answers/o;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "enabled"

    goto :goto_0

    :cond_0
    const-string v0, "disabled"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Firebase analytics including purchase events "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/crashlytics/android/answers/o;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "enabled"

    goto :goto_1

    :cond_1
    const-string v0, "disabled"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-boolean p2, p1, Lio/fabric/sdk/android/services/settings/b;->h:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/answers/o;->e:Z

    .line 90
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Custom event tracking "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/crashlytics/android/answers/o;->e:Z

    if-eqz v0, :cond_2

    const-string v0, "enabled"

    goto :goto_2

    :cond_2
    const-string v0, "disabled"

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-boolean p2, p1, Lio/fabric/sdk/android/services/settings/b;->i:Z

    iput-boolean p2, p0, Lcom/crashlytics/android/answers/o;->f:Z

    .line 94
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Predefined event tracking "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/crashlytics/android/answers/o;->f:Z

    if-eqz v0, :cond_3

    const-string v0, "enabled"

    goto :goto_3

    :cond_3
    const-string v0, "disabled"

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget p2, p1, Lio/fabric/sdk/android/services/settings/b;->k:I

    const/4 v0, 0x1

    if-le p2, v0, :cond_4

    .line 98
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    .line 99
    new-instance p2, Lcom/crashlytics/android/answers/y;

    iget v0, p1, Lio/fabric/sdk/android/services/settings/b;->k:I

    invoke-direct {p2, v0}, Lcom/crashlytics/android/answers/y;-><init>(I)V

    iput-object p2, p0, Lcom/crashlytics/android/answers/o;->d:Lcom/crashlytics/android/answers/p;

    .line 102
    :cond_4
    iget p1, p1, Lio/fabric/sdk/android/services/settings/b;->b:I

    iput p1, p0, Lcom/crashlytics/android/answers/o;->g:I

    const-wide/16 p1, 0x0

    .line 104
    iget v0, p0, Lcom/crashlytics/android/answers/o;->g:I

    int-to-long v0, v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/crashlytics/android/answers/o;->a(JJ)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/crashlytics/android/answers/o;->m:Lcom/crashlytics/android/answers/z;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/z;->f()V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/o;->m:Lcom/crashlytics/android/answers/z;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/z;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 236
    :catch_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/o;->l:Landroid/content/Context;

    const-string v1, "Failed to roll file over."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/crashlytics/android/answers/o;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/crashlytics/android/answers/o;->l:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->e(Landroid/content/Context;)V

    .line 221
    iget-object v0, p0, Lcom/crashlytics/android/answers/o;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 222
    iget-object v0, p0, Lcom/crashlytics/android/answers/o;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
