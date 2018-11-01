.class final Lcom/crashlytics/android/core/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/ao$e;,
        Lcom/crashlytics/android/core/ao$a;,
        Lcom/crashlytics/android/core/ao$c;,
        Lcom/crashlytics/android/core/ao$b;,
        Lcom/crashlytics/android/core/ao$d;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[S


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/crashlytics/android/core/t;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/crashlytics/android/core/ao$c;

.field private final g:Lcom/crashlytics/android/core/ao$b;

.field private h:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "X-CRASHLYTICS-INVALID-SESSION"

    const-string v1, "1"

    .line 55
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/ao;->a:Ljava/util/Map;

    const/4 v0, 0x6

    .line 57
    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/crashlytics/android/core/ao;->b:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xas
        0x14s
        0x1es
        0x3cs
        0x78s
        0x12cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/crashlytics/android/core/t;Lcom/crashlytics/android/core/ao$c;Lcom/crashlytics/android/core/ao$b;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/core/ao;->c:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "createReportCall must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_0
    iput-object p2, p0, Lcom/crashlytics/android/core/ao;->d:Lcom/crashlytics/android/core/t;

    .line 73
    iput-object p1, p0, Lcom/crashlytics/android/core/ao;->e:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/crashlytics/android/core/ao;->f:Lcom/crashlytics/android/core/ao$c;

    .line 75
    iput-object p4, p0, Lcom/crashlytics/android/core/ao;->g:Lcom/crashlytics/android/core/ao$b;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/ao;)Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/crashlytics/android/core/ao;->h:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic b(Lcom/crashlytics/android/core/ao;)Lcom/crashlytics/android/core/ao$b;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/crashlytics/android/core/ao;->g:Lcom/crashlytics/android/core/ao$b;

    return-object p0
.end method

.method static synthetic b()[S
    .locals 1

    .line 20
    sget-object v0, Lcom/crashlytics/android/core/ao;->b:[S

    return-object v0
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/crashlytics/android/core/Report;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    .line 127
    iget-object v0, p0, Lcom/crashlytics/android/core/ao;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/crashlytics/android/core/ao;->f:Lcom/crashlytics/android/core/ao$c;

    invoke-interface {v1}, Lcom/crashlytics/android/core/ao$c;->a()[Ljava/io/File;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/crashlytics/android/core/ao;->f:Lcom/crashlytics/android/core/ao$c;

    invoke-interface {v2}, Lcom/crashlytics/android/core/ao$c;->b()[Ljava/io/File;

    move-result-object v2

    .line 130
    iget-object v3, p0, Lcom/crashlytics/android/core/ao;->f:Lcom/crashlytics/android/core/ao$c;

    invoke-interface {v3}, Lcom/crashlytics/android/core/ao$c;->c()[Ljava/io/File;

    move-result-object v3

    .line 131
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 135
    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v1, v6

    .line 136
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Found crash report "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    new-instance v8, Lcom/crashlytics/android/core/aq;

    invoke-direct {v8, v7}, Lcom/crashlytics/android/core/aq;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 141
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_2

    .line 143
    array-length v5, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v2, v6

    .line 145
    invoke-static {v7}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 146
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 147
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_1
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 153
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 154
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    .line 155
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 156
    new-instance v7, Lcom/crashlytics/android/core/z;

    .line 157
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/io/File;

    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/io/File;

    invoke-direct {v7, v5, v6}, Lcom/crashlytics/android/core/z;-><init>(Ljava/lang/String;[Ljava/io/File;)V

    .line 156
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 161
    array-length v1, v3

    :goto_3
    if-ge v4, v1, :cond_4

    aget-object v2, v3, v4

    .line 162
    new-instance v5, Lcom/crashlytics/android/core/ah;

    invoke-direct {v5, v2}, Lcom/crashlytics/android/core/ah;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 166
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 167
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    :cond_5
    return-object v0

    :catchall_0
    move-exception v1

    .line 131
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final declared-synchronized a(FLcom/crashlytics/android/core/ao$d;)V
    .locals 1

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/ao;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 84
    :cond_0
    :try_start_1
    new-instance v0, Lcom/crashlytics/android/core/ao$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/crashlytics/android/core/ao$e;-><init>(Lcom/crashlytics/android/core/ao;FLcom/crashlytics/android/core/ao$d;)V

    .line 85
    new-instance p1, Ljava/lang/Thread;

    const-string p2, "Crashlytics Report Uploader"

    invoke-direct {p1, v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/ao;->h:Ljava/lang/Thread;

    .line 86
    iget-object p1, p0, Lcom/crashlytics/android/core/ao;->h:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0

    throw p1
.end method

.method final a(Lcom/crashlytics/android/core/Report;)Z
    .locals 7

    .line 101
    iget-object v0, p0, Lcom/crashlytics/android/core/ao;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 103
    :try_start_0
    new-instance v2, Lcom/crashlytics/android/core/s;

    iget-object v3, p0, Lcom/crashlytics/android/core/ao;->e:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lcom/crashlytics/android/core/s;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/Report;)V

    .line 104
    iget-object v3, p0, Lcom/crashlytics/android/core/ao;->d:Lcom/crashlytics/android/core/t;

    invoke-interface {v3, v2}, Lcom/crashlytics/android/core/t;->a(Lcom/crashlytics/android/core/s;)Z

    move-result v2

    .line 106
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Crashlytics report upload "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v4, "complete: "

    goto :goto_0

    :cond_0
    const-string v4, "FAILED: "

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    .line 110
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 114
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error occurred sending report "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-interface {v3, v4, p1, v2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_1
    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
