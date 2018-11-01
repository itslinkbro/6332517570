.class public Lcom/kin/ecosystem/core/a/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/core/a/d/d$b;


# static fields
.field private static final a:Ljava/lang/String; = "f"

.field private static volatile b:Lcom/kin/ecosystem/core/a/d/f;


# instance fields
.field private final c:Lcom/kin/ecosystem/core/network/a/c;

.field private final d:Lcom/kin/ecosystem/core/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/kin/ecosystem/core/b/d;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/kin/ecosystem/core/network/a/c;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/network/a/c;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/core/a/d/f;->c:Lcom/kin/ecosystem/core/network/a/c;

    .line 35
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/d/f;->d:Lcom/kin/ecosystem/core/b/d;

    return-void
.end method

.method public static a(Lcom/kin/ecosystem/core/b/d;)Lcom/kin/ecosystem/core/a/d/f;
    .locals 2

    .line 39
    sget-object v0, Lcom/kin/ecosystem/core/a/d/f;->b:Lcom/kin/ecosystem/core/a/d/f;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/kin/ecosystem/core/a/d/f;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/kin/ecosystem/core/a/d/f;->b:Lcom/kin/ecosystem/core/a/d/f;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/kin/ecosystem/core/a/d/f;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/core/a/d/f;-><init>(Lcom/kin/ecosystem/core/b/d;)V

    sput-object v1, Lcom/kin/ecosystem/core/a/d/f;->b:Lcom/kin/ecosystem/core/a/d/f;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lcom/kin/ecosystem/core/a/d/f;->b:Lcom/kin/ecosystem/core/a/d/f;

    return-object p0
.end method

.method static synthetic a(Lcom/kin/ecosystem/core/a/d/f;)Lcom/kin/ecosystem/core/b/d;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/kin/ecosystem/core/a/d/f;->d:Lcom/kin/ecosystem/core/b/d;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILcom/kin/ecosystem/common/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/kin/ecosystem/common/a<",
            "Lcom/kin/ecosystem/core/network/model/l;",
            "Lcom/kin/ecosystem/core/network/ApiException;",
            ">;)V"
        }
    .end annotation

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/f;->c:Lcom/kin/ecosystem/core/network/a/c;

    const-string v1, ""

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/kin/ecosystem/core/a/d/f$2;

    invoke-direct {v5, p0, p4}, Lcom/kin/ecosystem/core/a/d/f$2;-><init>(Lcom/kin/ecosystem/core/a/d/f;Lcom/kin/ecosystem/common/a;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kin/ecosystem/core/network/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/kin/ecosystem/core/network/a;)Lokhttp3/d;
    :try_end_0
    .catch Lcom/kin/ecosystem/core/network/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 327
    iget-object p2, p0, Lcom/kin/ecosystem/core/a/d/f;->d:Lcom/kin/ecosystem/core/b/d;

    invoke-virtual {p2}, Lcom/kin/ecosystem/core/b/d;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lcom/kin/ecosystem/core/a/d/f$3;

    invoke-direct {p3, p0, p4, p1}, Lcom/kin/ecosystem/core/a/d/f$3;-><init>(Lcom/kin/ecosystem/core/a/d/f;Lcom/kin/ecosystem/common/a;Lcom/kin/ecosystem/core/network/ApiException;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kin/ecosystem/common/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/common/a<",
            "Lcom/kin/ecosystem/core/network/model/l;",
            "Lcom/kin/ecosystem/core/network/ApiException;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x64

    .line 51
    invoke-direct {p0, v0, v0, v1, p1}, Lcom/kin/ecosystem/core/a/d/f;->a(Ljava/lang/String;Ljava/lang/String;ILcom/kin/ecosystem/common/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/f;->c:Lcom/kin/ecosystem/core/network/a/c;

    const-string v1, ""

    .line 1154
    invoke-virtual {v0, p1, v1}, Lcom/kin/ecosystem/core/network/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kin/ecosystem/core/network/c;
    :try_end_0
    .catch Lcom/kin/ecosystem/core/network/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 196
    new-instance v1, Lcom/kin/ecosystem/core/b;

    invoke-direct {v1}, Lcom/kin/ecosystem/core/b;-><init>()V

    sget-object v2, Lcom/kin/ecosystem/core/a/d/f;->a:Ljava/lang/String;

    .line 197
    invoke-virtual {v1, v2}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kin/ecosystem/core/b;->a()Lcom/kin/ecosystem/core/b;

    move-result-object v1

    const-string v2, "Cancel order"

    invoke-virtual {v1, v2, p1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    const-string v1, "sync failed, code"

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/ApiException;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    .line 2016
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/b;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kin/ecosystem/common/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/common/a<",
            "Lcom/kin/ecosystem/core/network/model/k;",
            "Lcom/kin/ecosystem/core/network/ApiException;",
            ">;)V"
        }
    .end annotation

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/f;->c:Lcom/kin/ecosystem/core/network/a/c;

    const-string v1, ""

    new-instance v2, Lcom/kin/ecosystem/core/a/d/f$1;

    invoke-direct {v2, p0, p2}, Lcom/kin/ecosystem/core/a/d/f$1;-><init>(Lcom/kin/ecosystem/core/a/d/f;Lcom/kin/ecosystem/common/a;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/kin/ecosystem/core/network/a/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/kin/ecosystem/core/network/a;)Lokhttp3/d;
    :try_end_0
    .catch Lcom/kin/ecosystem/core/network/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 90
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/f;->d:Lcom/kin/ecosystem/core/b/d;

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/b/d;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/kin/ecosystem/core/a/d/f$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/kin/ecosystem/core/a/d/f$4;-><init>(Lcom/kin/ecosystem/core/a/d/f;Lcom/kin/ecosystem/common/a;Lcom/kin/ecosystem/core/network/ApiException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kin/ecosystem/core/network/model/c;Lcom/kin/ecosystem/common/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/core/network/model/c;",
            "Lcom/kin/ecosystem/common/a<",
            "Lcom/kin/ecosystem/core/network/model/Order;",
            "Lcom/kin/ecosystem/core/network/ApiException;",
            ">;)V"
        }
    .end annotation

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/f;->c:Lcom/kin/ecosystem/core/network/a/c;

    new-instance v1, Lcom/kin/ecosystem/core/a/d/f$10;

    invoke-direct {v1, p0, p3}, Lcom/kin/ecosystem/core/a/d/f$10;-><init>(Lcom/kin/ecosystem/core/a/d/f;Lcom/kin/ecosystem/common/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/kin/ecosystem/core/network/a/c;->a(Ljava/lang/String;Lcom/kin/ecosystem/core/network/model/c;Lcom/kin/ecosystem/core/network/a;)Lokhttp3/d;
    :try_end_0
    .catch Lcom/kin/ecosystem/core/network/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 282
    iget-object p2, p0, Lcom/kin/ecosystem/core/a/d/f;->d:Lcom/kin/ecosystem/core/b/d;

    invoke-virtual {p2}, Lcom/kin/ecosystem/core/b/d;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lcom/kin/ecosystem/core/a/d/f$11;

    invoke-direct {v0, p0, p3, p1}, Lcom/kin/ecosystem/core/a/d/f$11;-><init>(Lcom/kin/ecosystem/core/a/d/f;Lcom/kin/ecosystem/common/a;Lcom/kin/ecosystem/core/network/ApiException;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kin/ecosystem/common/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/common/a<",
            "Lcom/kin/ecosystem/core/network/model/Order;",
            "Lcom/kin/ecosystem/core/network/ApiException;",
            ">;)V"
        }
    .end annotation

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/f;->c:Lcom/kin/ecosystem/core/network/a/c;

    new-instance v1, Lcom/kin/ecosystem/core/network/model/f;

    invoke-direct {v1}, Lcom/kin/ecosystem/core/network/model/f;-><init>()V

    invoke-virtual {v1, p1}, Lcom/kin/ecosystem/core/network/model/f;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/f;

    move-result-object p1

    const-string v1, ""

    new-instance v2, Lcom/kin/ecosystem/core/a/d/f$5;

    invoke-direct {v2, p0, p3}, Lcom/kin/ecosystem/core/a/d/f$5;-><init>(Lcom/kin/ecosystem/core/a/d/f;Lcom/kin/ecosystem/common/a;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/kin/ecosystem/core/network/a/c;->a(Lcom/kin/ecosystem/core/network/model/f;Ljava/lang/String;Ljava/lang/String;Lcom/kin/ecosystem/core/network/a;)Lokhttp3/d;
    :try_end_0
    .catch Lcom/kin/ecosystem/core/network/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 134
    iget-object p2, p0, Lcom/kin/ecosystem/core/a/d/f;->d:Lcom/kin/ecosystem/core/b/d;

    invoke-virtual {p2}, Lcom/kin/ecosystem/core/b/d;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lcom/kin/ecosystem/core/a/d/f$6;

    invoke-direct {v0, p0, p3, p1}, Lcom/kin/ecosystem/core/a/d/f$6;-><init>(Lcom/kin/ecosystem/core/a/d/f;Lcom/kin/ecosystem/common/a;Lcom/kin/ecosystem/core/network/ApiException;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/Order;
    .locals 3

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/f;->c:Lcom/kin/ecosystem/core/network/a/c;

    const-string v1, ""

    .line 2934
    invoke-virtual {v0, p1, v1}, Lcom/kin/ecosystem/core/network/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kin/ecosystem/core/network/c;

    move-result-object v0

    .line 2935
    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kin/ecosystem/core/network/model/Order;
    :try_end_0
    .catch Lcom/kin/ecosystem/core/network/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 232
    new-instance v1, Lcom/kin/ecosystem/core/b;

    invoke-direct {v1}, Lcom/kin/ecosystem/core/b;-><init>()V

    sget-object v2, Lcom/kin/ecosystem/core/a/d/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kin/ecosystem/core/b;->a()Lcom/kin/ecosystem/core/b;

    move-result-object v1

    const-string v2, "Get order"

    invoke-virtual {v1, v2, p1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    const-string v1, "sync failed, code"

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/ApiException;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    .line 3016
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/b;->b()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/kin/ecosystem/common/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/common/a<",
            "Ljava/lang/Void;",
            "Lcom/kin/ecosystem/core/network/ApiException;",
            ">;)V"
        }
    .end annotation

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/f;->c:Lcom/kin/ecosystem/core/network/a/c;

    const-string v1, ""

    new-instance v2, Lcom/kin/ecosystem/core/a/d/f$7;

    invoke-direct {v2, p0, p2}, Lcom/kin/ecosystem/core/a/d/f$7;-><init>(Lcom/kin/ecosystem/core/a/d/f;Lcom/kin/ecosystem/common/a;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/kin/ecosystem/core/network/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kin/ecosystem/core/network/a;)Lokhttp3/d;
    :try_end_0
    .catch Lcom/kin/ecosystem/core/network/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 182
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/f;->d:Lcom/kin/ecosystem/core/b/d;

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/b/d;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/kin/ecosystem/core/a/d/f$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/kin/ecosystem/core/a/d/f$8;-><init>(Lcom/kin/ecosystem/core/a/d/f;Lcom/kin/ecosystem/common/a;Lcom/kin/ecosystem/core/network/ApiException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/kin/ecosystem/common/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/common/a<",
            "Lcom/kin/ecosystem/core/network/model/l;",
            "Lcom/kin/ecosystem/core/network/ApiException;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 244
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/kin/ecosystem/core/a/d/f;->a(Ljava/lang/String;Ljava/lang/String;ILcom/kin/ecosystem/common/a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/core/network/ApiException;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/f;->c:Lcom/kin/ecosystem/core/network/a/c;

    new-instance v1, Lcom/kin/ecosystem/core/network/model/ExternalOrderRequest;

    invoke-direct {v1}, Lcom/kin/ecosystem/core/network/model/ExternalOrderRequest;-><init>()V

    invoke-virtual {v1, p1}, Lcom/kin/ecosystem/core/network/model/ExternalOrderRequest;->jwt(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/ExternalOrderRequest;

    move-result-object p1

    const-string v1, ""

    .line 3445
    invoke-virtual {v0, p1, v1}, Lcom/kin/ecosystem/core/network/a/c;->a(Lcom/kin/ecosystem/core/network/model/ExternalOrderRequest;Ljava/lang/String;)Lcom/kin/ecosystem/core/network/c;

    move-result-object p1

    .line 3446
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kin/ecosystem/core/network/model/k;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/kin/ecosystem/common/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/common/a<",
            "Lcom/kin/ecosystem/core/network/model/Order;",
            "Lcom/kin/ecosystem/core/network/ApiException;",
            ">;)V"
        }
    .end annotation

    .line 203
    new-instance v0, Lcom/kin/ecosystem/core/a/d/c;

    new-instance v1, Lcom/kin/ecosystem/core/a/d/f$9;

    invoke-direct {v1, p0, p2}, Lcom/kin/ecosystem/core/a/d/f$9;-><init>(Lcom/kin/ecosystem/core/a/d/f;Lcom/kin/ecosystem/common/a;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/kin/ecosystem/core/a/d/c;-><init>(Lcom/kin/ecosystem/core/a/d/d$b;Ljava/lang/String;Lcom/kin/ecosystem/common/a;)V

    .line 223
    invoke-virtual {v0}, Lcom/kin/ecosystem/core/a/d/c;->start()V

    return-void
.end method
