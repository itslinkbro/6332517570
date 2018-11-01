.class public final Lkik/core/e/ah;
.super Lkik/core/e/am;
.source "SourceFile"

# interfaces
.implements Lkik/core/e/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/e/ah$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private b:Lkik/core/z;

.field private c:Ljava/lang/String;

.field private d:Ljava/security/SecureRandom;

.field private e:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "[B>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SecureXDataManager"

    .line 31
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/e/ah;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lkik/core/e/am;-><init>()V

    .line 43
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lkik/core/e/ah;->d:Ljava/security/SecureRandom;

    .line 44
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/core/e/ah;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lkik/core/e/ah;Lkik/core/datatypes/ac;[B[B)Lkik/core/datatypes/ac;
    .locals 2

    .line 1168
    invoke-virtual {p1}, Lkik/core/datatypes/ac;->c()[B

    move-result-object v0

    const-class v1, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;

    .line 2025
    invoke-static {v0, v1}, Lkik/core/util/s;->a([BLjava/lang/Class;)Lcom/dyuproject/protostuff/p;

    move-result-object v0

    .line 1168
    check-cast v0, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;

    .line 1169
    invoke-static {v0, p2}, Lkik/core/util/ae;->a(Lcom/kik/xdata/model/crypto/XPrivateEnvelope;[B)[B

    move-result-object p2

    const/16 v0, 0x10

    .line 1170
    new-array v0, v0, [B

    .line 1172
    iget-object p0, p0, Lkik/core/e/ah;->d:Ljava/security/SecureRandom;

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1175
    invoke-static {p2, p3, v0}, Lkik/core/util/ae;->a([B[B[B)Lcom/kik/xdata/model/crypto/XPrivateEnvelope;

    move-result-object p0

    .line 2030
    invoke-static {p0}, Lkik/core/util/s;->a(Lcom/dyuproject/protostuff/p;)[B

    move-result-object p0

    .line 1178
    new-instance p2, Lkik/core/datatypes/ac;

    invoke-virtual {p1}, Lkik/core/datatypes/ac;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lkik/core/datatypes/ac;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1, p0}, Lkik/core/datatypes/ac;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p2
.end method

.method private e()Lcom/kik/events/Promise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "[B>;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 77
    iget-object v1, p0, Lkik/core/e/ah;->e:Lcom/kik/events/Promise;

    if-nez v1, :cond_0

    .line 78
    iput-object v0, p0, Lkik/core/e/ah;->e:Lcom/kik/events/Promise;

    .line 80
    iget-object v1, p0, Lkik/core/e/ah;->b:Lkik/core/z;

    invoke-virtual {v1}, Lkik/core/z;->d()Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lkik/core/e/ah;->c:Ljava/lang/String;

    .line 83
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lkik/core/e/ah$1;

    invoke-direct {v4, p0, v1, v2, v0}, Lkik/core/e/ah$1;-><init>(Lkik/core/e/ah;Ljava/lang/String;Ljava/lang/String;Lcom/kik/events/Promise;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 94
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 97
    :cond_0
    iget-object v0, p0, Lkik/core/e/ah;->e:Lcom/kik/events/Promise;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/kik/events/Promise<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;>;"
        }
    .end annotation

    .line 200
    const-class v0, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;

    invoke-virtual {p0, p1, v0}, Lkik/core/e/ah;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 201
    new-instance v1, Lkik/core/e/ah$a;

    invoke-direct {v1, p0, p2}, Lkik/core/e/ah$a;-><init>(Lkik/core/e/ah;Ljava/lang/Class;)V

    invoke-static {v1}, Lcom/kik/events/l;->a(Lcom/kik/events/p;)Lcom/kik/events/p;

    move-result-object p2

    .line 203
    invoke-static {v0, p2}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p2

    .line 205
    sget-object v0, Lkik/core/e/ah;->a:Lorg/slf4j/b;

    invoke-interface {v0}, Lorg/slf4j/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Lkik/core/e/ah$3;

    invoke-direct {v0, p0, p1}, Lkik/core/e/ah$3;-><init>(Lkik/core/e/ah;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 240
    :cond_0
    iget-object p1, p0, Lkik/core/e/ah;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {p2, p1}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;Ljava/util/concurrent/ExecutorService;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/ac;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 287
    invoke-virtual {p0, p1, p2, p3, v0}, Lkik/core/e/ah;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;Ljava/lang/Long;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;Ljava/lang/Long;)Lcom/kik/events/Promise;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/ac;",
            ">;"
        }
    .end annotation

    .line 301
    invoke-direct {p0}, Lkik/core/e/ah;->e()Lcom/kik/events/Promise;

    move-result-object v0

    .line 302
    new-instance v9, Lcom/kik/events/Promise;

    invoke-direct {v9}, Lcom/kik/events/Promise;-><init>()V

    .line 1030
    invoke-static {p3}, Lkik/core/util/s;->a(Lcom/dyuproject/protostuff/p;)[B

    move-result-object v3

    const/16 p3, 0x10

    .line 305
    new-array v4, p3, [B

    .line 307
    iget-object p3, p0, Lkik/core/e/ah;->d:Ljava/security/SecureRandom;

    invoke-virtual {p3, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 309
    new-instance p3, Lkik/core/e/ah$4;

    move-object v1, p3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lkik/core/e/ah$4;-><init>(Lkik/core/e/ah;[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, p3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object v9
.end method

.method public final a(Lkik/core/z;Ljava/lang/String;)V
    .locals 3

    .line 102
    iget-object v0, p0, Lkik/core/e/ah;->b:Lkik/core/z;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lkik/core/e/ah;->d()Lkik/core/interfaces/ai;

    move-result-object p2

    .line 105
    invoke-virtual {p0}, Lkik/core/e/ah;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, Lkik/core/e/ah;->e:Lcom/kik/events/Promise;

    .line 108
    iput-object p1, p0, Lkik/core/e/ah;->b:Lkik/core/z;

    .line 110
    invoke-virtual {p0}, Lkik/core/e/ah;->a()[B

    move-result-object p1

    .line 112
    invoke-interface {p2}, Lkik/core/interfaces/ai;->a()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/core/e/ah$2;

    invoke-direct {v2, p0, p2, v0, p1}, Lkik/core/e/ah$2;-><init>(Lkik/core/e/ah;Lkik/core/interfaces/ai;[B[B)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void

    .line 151
    :cond_0
    iput-object p1, p0, Lkik/core/e/ah;->b:Lkik/core/z;

    .line 152
    iput-object p2, p0, Lkik/core/e/ah;->c:Ljava/lang/String;

    .line 155
    invoke-direct {p0}, Lkik/core/e/ah;->e()Lcom/kik/events/Promise;

    return-void
.end method

.method public final a()[B
    .locals 3

    .line 64
    :try_start_0
    invoke-direct {p0}, Lkik/core/e/ah;->e()Lcom/kik/events/Promise;

    move-result-object v0

    const-wide/32 v1, 0xc350

    invoke-static {v0, v1, v2}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/kik/events/Promise<",
            "TT;>;"
        }
    .end annotation

    .line 253
    const-class v0, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;

    invoke-virtual {p0, p1, v0}, Lkik/core/e/ah;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 254
    new-instance v0, Lkik/core/e/ah$a;

    invoke-direct {v0, p0, p2}, Lkik/core/e/ah$a;-><init>(Lkik/core/e/ah;Ljava/lang/Class;)V

    .line 256
    invoke-static {p1, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    iget-object p2, p0, Lkik/core/e/ah;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, p2}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;Ljava/util/concurrent/ExecutorService;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 184
    invoke-super {p0}, Lkik/core/e/am;->c()V

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lkik/core/e/ah;->b:Lkik/core/z;

    .line 187
    iput-object v0, p0, Lkik/core/e/ah;->c:Ljava/lang/String;

    return-void
.end method
