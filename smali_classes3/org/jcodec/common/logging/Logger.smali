.class public Lorg/jcodec/common/logging/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/common/logging/Logger$LogSink;,
        Lorg/jcodec/common/logging/Logger$Message;,
        Lorg/jcodec/common/logging/Logger$Level;
    }
.end annotation


# static fields
.field private static sinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/common/logging/Logger$LogSink;",
            ">;"
        }
    .end annotation
.end field

.field private static stageSinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/common/logging/Logger$LogSink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lorg/jcodec/common/logging/Logger;->stageSinks:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSink(Lorg/jcodec/common/logging/Logger$LogSink;)V
    .locals 1

    .line 107
    sget-object v0, Lorg/jcodec/common/logging/Logger;->stageSinks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 108
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Logger already started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 109
    :cond_0
    sget-object v0, Lorg/jcodec/common/logging/Logger;->stageSinks:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 1

    .line 72
    sget-object v0, Lorg/jcodec/common/logging/Logger$Level;->DEBUG:Lorg/jcodec/common/logging/Logger$Level;

    invoke-static {v0, p0}, Lorg/jcodec/common/logging/Logger;->message(Lorg/jcodec/common/logging/Logger$Level;Ljava/lang/String;)V

    return-void
.end method

.method public static error(Ljava/lang/String;)V
    .locals 1

    .line 84
    sget-object v0, Lorg/jcodec/common/logging/Logger$Level;->ERROR:Lorg/jcodec/common/logging/Logger$Level;

    invoke-static {v0, p0}, Lorg/jcodec/common/logging/Logger;->message(Lorg/jcodec/common/logging/Logger$Level;Ljava/lang/String;)V

    return-void
.end method

.method public static info(Ljava/lang/String;)V
    .locals 1

    .line 76
    sget-object v0, Lorg/jcodec/common/logging/Logger$Level;->INFO:Lorg/jcodec/common/logging/Logger$Level;

    invoke-static {v0, p0}, Lorg/jcodec/common/logging/Logger;->message(Lorg/jcodec/common/logging/Logger$Level;Ljava/lang/String;)V

    return-void
.end method

.method private static message(Lorg/jcodec/common/logging/Logger$Level;Ljava/lang/String;)V
    .locals 9

    .line 88
    sget-object v0, Lorg/jcodec/common/logging/Logger;->sinks:Ljava/util/List;

    if-nez v0, :cond_1

    .line 89
    const-class v0, Lorg/jcodec/common/logging/Logger;

    monitor-enter v0

    .line 90
    :try_start_0
    sget-object v1, Lorg/jcodec/common/logging/Logger;->sinks:Ljava/util/List;

    if-nez v1, :cond_0

    .line 91
    sget-object v1, Lorg/jcodec/common/logging/Logger;->stageSinks:Ljava/util/List;

    sput-object v1, Lorg/jcodec/common/logging/Logger;->sinks:Ljava/util/List;

    const/4 v1, 0x0

    .line 92
    sput-object v1, Lorg/jcodec/common/logging/Logger;->stageSinks:Ljava/util/List;

    .line 93
    sget-object v1, Lorg/jcodec/common/logging/Logger;->sinks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    sget-object v1, Lorg/jcodec/common/logging/Logger;->sinks:Ljava/util/List;

    new-instance v2, Lorg/jcodec/common/logging/OutLogSink;

    invoke-direct {v2}, Lorg/jcodec/common/logging/OutLogSink;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 98
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 99
    new-instance v8, Lorg/jcodec/common/logging/Logger$Message;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    move-object v1, v8

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lorg/jcodec/common/logging/Logger$Message;-><init>(Lorg/jcodec/common/logging/Logger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    sget-object p0, Lorg/jcodec/common/logging/Logger;->sinks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/common/logging/Logger$LogSink;

    .line 102
    invoke-interface {p1, v8}, Lorg/jcodec/common/logging/Logger$LogSink;->postMessage(Lorg/jcodec/common/logging/Logger$Message;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static warn(Ljava/lang/String;)V
    .locals 1

    .line 80
    sget-object v0, Lorg/jcodec/common/logging/Logger$Level;->WARN:Lorg/jcodec/common/logging/Logger$Level;

    invoke-static {v0, p0}, Lorg/jcodec/common/logging/Logger;->message(Lorg/jcodec/common/logging/Logger$Level;Ljava/lang/String;)V

    return-void
.end method
