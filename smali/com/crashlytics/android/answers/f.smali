.class final Lcom/crashlytics/android/answers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/a/d;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field b:Lcom/crashlytics/android/answers/ac;

.field private final c:Lio/fabric/sdk/android/h;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/crashlytics/android/answers/g;

.field private final f:Lcom/crashlytics/android/answers/af;

.field private final g:Lio/fabric/sdk/android/services/network/c;

.field private final h:Lcom/crashlytics/android/answers/r;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Landroid/content/Context;Lcom/crashlytics/android/answers/g;Lcom/crashlytics/android/answers/af;Lio/fabric/sdk/android/services/network/c;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/r;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/crashlytics/android/answers/n;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/n;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/f;->b:Lcom/crashlytics/android/answers/ac;

    .line 34
    iput-object p1, p0, Lcom/crashlytics/android/answers/f;->c:Lio/fabric/sdk/android/h;

    .line 35
    iput-object p2, p0, Lcom/crashlytics/android/answers/f;->d:Landroid/content/Context;

    .line 36
    iput-object p3, p0, Lcom/crashlytics/android/answers/f;->e:Lcom/crashlytics/android/answers/g;

    .line 37
    iput-object p4, p0, Lcom/crashlytics/android/answers/f;->f:Lcom/crashlytics/android/answers/af;

    .line 38
    iput-object p5, p0, Lcom/crashlytics/android/answers/f;->g:Lio/fabric/sdk/android/services/network/c;

    .line 39
    iput-object p6, p0, Lcom/crashlytics/android/answers/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    iput-object p7, p0, Lcom/crashlytics/android/answers/f;->h:Lcom/crashlytics/android/answers/r;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/answers/f;)Lcom/crashlytics/android/answers/af;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/crashlytics/android/answers/f;->f:Lcom/crashlytics/android/answers/af;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 187
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to submit events task"

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/answers/f;)Lcom/crashlytics/android/answers/g;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/crashlytics/android/answers/f;->e:Lcom/crashlytics/android/answers/g;

    return-object p0
.end method

.method static synthetic c(Lcom/crashlytics/android/answers/f;)Lio/fabric/sdk/android/h;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/crashlytics/android/answers/f;->c:Lio/fabric/sdk/android/h;

    return-object p0
.end method

.method static synthetic d(Lcom/crashlytics/android/answers/f;)Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/crashlytics/android/answers/f;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/crashlytics/android/answers/f;)Lio/fabric/sdk/android/services/network/c;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/crashlytics/android/answers/f;->g:Lio/fabric/sdk/android/services/network/c;

    return-object p0
.end method

.method static synthetic f(Lcom/crashlytics/android/answers/f;)Lcom/crashlytics/android/answers/r;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/crashlytics/android/answers/f;->h:Lcom/crashlytics/android/answers/r;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 86
    new-instance v0, Lcom/crashlytics/android/answers/f$2;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/f$2;-><init>(Lcom/crashlytics/android/answers/f;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/crashlytics/android/answers/SessionEvent$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0, v0}, Lcom/crashlytics/android/answers/f;->a(Lcom/crashlytics/android/answers/SessionEvent$a;ZZ)V

    return-void
.end method

.method final a(Lcom/crashlytics/android/answers/SessionEvent$a;ZZ)V
    .locals 1

    .line 153
    new-instance v0, Lcom/crashlytics/android/answers/f$6;

    invoke-direct {v0, p0, p1, p3}, Lcom/crashlytics/android/answers/f$6;-><init>(Lcom/crashlytics/android/answers/f;Lcom/crashlytics/android/answers/SessionEvent$a;Z)V

    if-eqz p2, :cond_0

    .line 1177
    :try_start_0
    iget-object p1, p0, Lcom/crashlytics/android/answers/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1179
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object p2

    const-string p3, "Answers"

    const-string v0, "Failed to run events task"

    invoke-interface {p2, p3, v0, p1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 171
    :cond_0
    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V
    .locals 1

    .line 69
    new-instance v0, Lcom/crashlytics/android/answers/f$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/crashlytics/android/answers/f$1;-><init>(Lcom/crashlytics/android/answers/f;Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 102
    new-instance v0, Lcom/crashlytics/android/answers/f$3;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/f$3;-><init>(Lcom/crashlytics/android/answers/f;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/crashlytics/android/answers/SessionEvent$a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/answers/f;->a(Lcom/crashlytics/android/answers/SessionEvent$a;ZZ)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 118
    new-instance v0, Lcom/crashlytics/android/answers/f$4;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/f$4;-><init>(Lcom/crashlytics/android/answers/f;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 139
    new-instance v0, Lcom/crashlytics/android/answers/f$5;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/f$5;-><init>(Lcom/crashlytics/android/answers/f;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
