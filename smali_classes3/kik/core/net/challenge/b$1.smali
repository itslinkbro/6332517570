.class final Lkik/core/net/challenge/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/net/challenge/b;->a(Lkik/core/net/challenge/e;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/net/challenge/e;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lkik/core/net/challenge/b;


# direct methods
.method constructor <init>(Lkik/core/net/challenge/b;Lkik/core/net/challenge/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lkik/core/net/challenge/b$1;->c:Lkik/core/net/challenge/b;

    iput-object p2, p0, Lkik/core/net/challenge/b$1;->a:Lkik/core/net/challenge/e;

    iput-object p3, p0, Lkik/core/net/challenge/b$1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 72
    iget-object v0, p0, Lkik/core/net/challenge/b$1;->a:Lkik/core/net/challenge/e;

    iget-boolean v0, v0, Lkik/core/net/challenge/e;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 77
    iget-object v2, p0, Lkik/core/net/challenge/b$1;->a:Lkik/core/net/challenge/e;

    invoke-virtual {v2}, Lkik/core/net/challenge/e;->ba_()V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    sub-long v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    iget-object v0, p0, Lkik/core/net/challenge/b$1;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Lkik/core/net/challenge/CancelledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkik/core/net/challenge/ChallengeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    iget-object v0, p0, Lkik/core/net/challenge/b$1;->c:Lkik/core/net/challenge/b;

    invoke-static {v0}, Lkik/core/net/challenge/b;->a(Lkik/core/net/challenge/b;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 88
    :try_start_1
    iget-object v1, p0, Lkik/core/net/challenge/b$1;->c:Lkik/core/net/challenge/b;

    invoke-static {v1}, Lkik/core/net/challenge/b;->a(Lkik/core/net/challenge/b;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lkik/core/net/challenge/b$1;->a:Lkik/core/net/challenge/e;

    invoke-virtual {v2}, Lkik/core/net/challenge/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
