.class public final Lkik/android/videochat/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lkik/android/videochat/d;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/util/Timer;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Lkik/android/videochat/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lkik/core/datatypes/m;",
            ">;",
            "Lkik/android/videochat/d;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/videochat/i;->h:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lkik/android/videochat/i;->a:Ljava/lang/String;

    .line 39
    iput-boolean p2, p0, Lkik/android/videochat/i;->b:Z

    .line 40
    iput-object p4, p0, Lkik/android/videochat/i;->c:Lkik/android/videochat/d;

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lkik/android/videochat/i;->d:Z

    .line 42
    iput-boolean p1, p0, Lkik/android/videochat/i;->e:Z

    .line 43
    iput-boolean p1, p0, Lkik/android/videochat/i;->f:Z

    .line 44
    invoke-virtual {p0, p3}, Lkik/android/videochat/i;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lkik/android/videochat/i;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lkik/android/videochat/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lkik/android/videochat/i;)Lkik/android/videochat/d;
    .locals 0

    .line 22
    iget-object p0, p0, Lkik/android/videochat/i;->c:Lkik/android/videochat/d;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 80
    iget-object v0, p0, Lkik/android/videochat/i;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_0
    iget-boolean v1, p0, Lkik/android/videochat/i;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lkik/android/videochat/i;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkik/android/videochat/i;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkik/android/videochat/i;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lkik/android/videochat/i;->g:Ljava/util/Timer;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lkik/android/videochat/i;->g:Ljava/util/Timer;

    .line 86
    iget-object v1, p0, Lkik/android/videochat/i;->g:Ljava/util/Timer;

    new-instance v2, Lkik/android/videochat/i$1;

    invoke-direct {v2, p0}, Lkik/android/videochat/i$1;-><init>(Lkik/android/videochat/i;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 93
    monitor-exit v0

    return-void

    .line 83
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private e()V
    .locals 2

    .line 98
    iget-object v0, p0, Lkik/android/videochat/i;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Lkik/android/videochat/i;->g:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lkik/android/videochat/i;->g:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 101
    iput-object v1, p0, Lkik/android/videochat/i;->g:Ljava/util/Timer;

    .line 103
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lkik/android/videochat/i;->f:Z

    .line 50
    invoke-direct {p0}, Lkik/android/videochat/i;->e()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/m;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lkik/android/videochat/i;->d:Z

    .line 57
    iput-boolean p1, p0, Lkik/android/videochat/i;->e:Z

    .line 58
    invoke-direct {p0}, Lkik/android/videochat/i;->e()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lkik/android/videochat/i;->e:Z

    .line 62
    invoke-direct {p0}, Lkik/android/videochat/i;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lkik/android/videochat/i;->b:Z

    .line 69
    invoke-direct {p0}, Lkik/android/videochat/i;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lkik/android/videochat/i;->b:Z

    .line 75
    invoke-direct {p0}, Lkik/android/videochat/i;->e()V

    return-void
.end method
