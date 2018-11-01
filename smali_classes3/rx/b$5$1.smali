.class final Lrx/b$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/b$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/c;

.field final synthetic b:Lrx/b$5;


# direct methods
.method constructor <init>(Lrx/b$5;Lrx/c;)V
    .locals 0

    .line 1365
    iput-object p1, p0, Lrx/b$5$1;->b:Lrx/b$5;

    iput-object p2, p0, Lrx/b$5$1;->a:Lrx/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1370
    :try_start_0
    iget-object v0, p0, Lrx/b$5$1;->b:Lrx/b$5;

    iget-object v0, v0, Lrx/b$5;->a:Lrx/functions/a;

    invoke-interface {v0}, Lrx/functions/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1376
    iget-object v0, p0, Lrx/b$5$1;->a:Lrx/c;

    invoke-interface {v0}, Lrx/c;->a()V

    .line 1379
    :try_start_1
    iget-object v0, p0, Lrx/b$5$1;->b:Lrx/b$5;

    iget-object v0, v0, Lrx/b$5;->b:Lrx/functions/a;

    invoke-interface {v0}, Lrx/functions/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1381
    invoke-static {v0}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 1372
    iget-object v1, p0, Lrx/b$5$1;->a:Lrx/c;

    invoke-interface {v1, v0}, Lrx/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1388
    :try_start_0
    iget-object v0, p0, Lrx/b$5$1;->b:Lrx/b$5;

    iget-object v0, v0, Lrx/b$5;->c:Lrx/functions/b;

    invoke-interface {v0, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1390
    new-instance v1, Lrx/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1, v3}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;B)V

    move-object p1, v1

    .line 1393
    :goto_0
    iget-object v0, p0, Lrx/b$5$1;->a:Lrx/c;

    invoke-interface {v0, p1}, Lrx/c;->a(Ljava/lang/Throwable;)V

    .line 1396
    :try_start_1
    iget-object p1, p0, Lrx/b$5$1;->b:Lrx/b$5;

    iget-object p1, p1, Lrx/b$5;->b:Lrx/functions/a;

    invoke-interface {p1}, Lrx/functions/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 1398
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lrx/k;)V
    .locals 2

    .line 1406
    :try_start_0
    iget-object v0, p0, Lrx/b$5$1;->b:Lrx/b$5;

    iget-object v0, v0, Lrx/b$5;->d:Lrx/functions/b;

    invoke-interface {v0, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1414
    iget-object v0, p0, Lrx/b$5$1;->a:Lrx/c;

    new-instance v1, Lrx/b$5$1$1;

    invoke-direct {v1, p0, p1}, Lrx/b$5$1$1;-><init>(Lrx/b$5$1;Lrx/k;)V

    invoke-static {v1}, Lrx/f/e;->a(Lrx/functions/a;)Lrx/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/c;->a(Lrx/k;)V

    return-void

    :catch_0
    move-exception v0

    .line 1408
    invoke-interface {p1}, Lrx/k;->unsubscribe()V

    .line 1409
    iget-object p1, p0, Lrx/b$5$1;->a:Lrx/c;

    invoke-static {}, Lrx/f/e;->b()Lrx/k;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/c;->a(Lrx/k;)V

    .line 1410
    iget-object p1, p0, Lrx/b$5$1;->a:Lrx/c;

    invoke-interface {p1, v0}, Lrx/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
