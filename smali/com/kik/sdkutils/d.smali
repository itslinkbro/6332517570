.class public final Lcom/kik/sdkutils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/lang/Long;


# direct methods
.method public static declared-synchronized a()J
    .locals 9

    const-class v0, Lcom/kik/sdkutils/d;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 14
    sget-object v3, Lcom/kik/sdkutils/d;->a:Ljava/lang/Long;

    if-nez v3, :cond_0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v7, 0x0

    sub-long v7, v3, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sput-object v3, Lcom/kik/sdkutils/d;->a:Ljava/lang/Long;

    .line 18
    :cond_0
    sget-object v3, Lcom/kik/sdkutils/d;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    add-long v5, v1, v3

    monitor-exit v0

    return-wide v5

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method
