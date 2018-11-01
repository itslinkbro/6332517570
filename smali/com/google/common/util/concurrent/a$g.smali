.class final Lcom/google/common/util/concurrent/a$g;
.super Lcom/google/common/util/concurrent/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1076
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/a$a;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1076
    invoke-direct {p0}, Lcom/google/common/util/concurrent/a$g;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/util/concurrent/a$j;Lcom/google/common/util/concurrent/a$j;)V
    .locals 0

    .line 1084
    iput-object p2, p1, Lcom/google/common/util/concurrent/a$j;->c:Lcom/google/common/util/concurrent/a$j;

    return-void
.end method

.method final a(Lcom/google/common/util/concurrent/a$j;Ljava/lang/Thread;)V
    .locals 0

    .line 1079
    iput-object p2, p1, Lcom/google/common/util/concurrent/a$j;->b:Ljava/lang/Thread;

    return-void
.end method

.method final a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$d;Lcom/google/common/util/concurrent/a$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/a<",
            "*>;",
            "Lcom/google/common/util/concurrent/a$d;",
            "Lcom/google/common/util/concurrent/a$d;",
            ")Z"
        }
    .end annotation

    .line 1100
    monitor-enter p1

    .line 1101
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/a;->d(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a$d;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1102
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/a;->a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$d;)Lcom/google/common/util/concurrent/a$d;

    const/4 p2, 0x1

    .line 1103
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 1105
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 1106
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$j;Lcom/google/common/util/concurrent/a$j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/a<",
            "*>;",
            "Lcom/google/common/util/concurrent/a$j;",
            "Lcom/google/common/util/concurrent/a$j;",
            ")Z"
        }
    .end annotation

    .line 1089
    monitor-enter p1

    .line 1090
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/a;->c(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a$j;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1091
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/a;->a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a$j;)Lcom/google/common/util/concurrent/a$j;

    const/4 p2, 0x1

    .line 1092
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 1094
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 1095
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final a(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1111
    monitor-enter p1

    .line 1112
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/a;->a(Lcom/google/common/util/concurrent/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1113
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/a;->a(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 1114
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 1116
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 1117
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
