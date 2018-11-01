.class public final Lokhttp3/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field a:Lokhttp3/m;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/s;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/s;",
            ">;"
        }
    .end annotation
.end field

.field g:Lokhttp3/o$a;

.field h:Ljava/net/ProxySelector;

.field i:Lokhttp3/l;

.field j:Lokhttp3/Cache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lokhttp3/internal/cache/InternalCache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lokhttp3/internal/e/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lokhttp3/f;

.field q:Lokhttp3/b;

.field r:Lokhttp3/b;

.field s:Lokhttp3/i;

.field t:Lokhttp3/n;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/v$a;->e:Ljava/util/List;

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    .line 476
    new-instance v0, Lokhttp3/m;

    invoke-direct {v0}, Lokhttp3/m;-><init>()V

    iput-object v0, p0, Lokhttp3/v$a;->a:Lokhttp3/m;

    .line 477
    sget-object v0, Lokhttp3/v;->a:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/v$a;->c:Ljava/util/List;

    .line 478
    sget-object v0, Lokhttp3/v;->b:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/v$a;->d:Ljava/util/List;

    .line 479
    sget-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    invoke-static {v0}, Lokhttp3/o;->a(Lokhttp3/o;)Lokhttp3/o$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->g:Lokhttp3/o$a;

    .line 480
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->h:Ljava/net/ProxySelector;

    .line 481
    sget-object v0, Lokhttp3/l;->a:Lokhttp3/l;

    iput-object v0, p0, Lokhttp3/v$a;->i:Lokhttp3/l;

    .line 482
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->l:Ljavax/net/SocketFactory;

    .line 483
    sget-object v0, Lokhttp3/internal/e/d;->a:Lokhttp3/internal/e/d;

    iput-object v0, p0, Lokhttp3/v$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 484
    sget-object v0, Lokhttp3/f;->a:Lokhttp3/f;

    iput-object v0, p0, Lokhttp3/v$a;->p:Lokhttp3/f;

    .line 485
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/v$a;->q:Lokhttp3/b;

    .line 486
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/v$a;->r:Lokhttp3/b;

    .line 487
    new-instance v0, Lokhttp3/i;

    invoke-direct {v0}, Lokhttp3/i;-><init>()V

    iput-object v0, p0, Lokhttp3/v$a;->s:Lokhttp3/i;

    .line 488
    sget-object v0, Lokhttp3/n;->a:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/v$a;->t:Lokhttp3/n;

    const/4 v0, 0x1

    .line 489
    iput-boolean v0, p0, Lokhttp3/v$a;->u:Z

    .line 490
    iput-boolean v0, p0, Lokhttp3/v$a;->v:Z

    .line 491
    iput-boolean v0, p0, Lokhttp3/v$a;->w:Z

    const/16 v0, 0x2710

    .line 492
    iput v0, p0, Lokhttp3/v$a;->x:I

    .line 493
    iput v0, p0, Lokhttp3/v$a;->y:I

    .line 494
    iput v0, p0, Lokhttp3/v$a;->z:I

    const/4 v0, 0x0

    .line 495
    iput v0, p0, Lokhttp3/v$a;->A:I

    return-void
.end method

.method constructor <init>(Lokhttp3/v;)V
    .locals 2

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/v$a;->e:Ljava/util/List;

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    .line 499
    iget-object v0, p1, Lokhttp3/v;->c:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/v$a;->a:Lokhttp3/m;

    .line 500
    iget-object v0, p1, Lokhttp3/v;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/v$a;->b:Ljava/net/Proxy;

    .line 501
    iget-object v0, p1, Lokhttp3/v;->e:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/v$a;->c:Ljava/util/List;

    .line 502
    iget-object v0, p1, Lokhttp3/v;->f:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/v$a;->d:Ljava/util/List;

    .line 503
    iget-object v0, p0, Lokhttp3/v$a;->e:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/v;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 504
    iget-object v0, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/v;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 505
    iget-object v0, p1, Lokhttp3/v;->i:Lokhttp3/o$a;

    iput-object v0, p0, Lokhttp3/v$a;->g:Lokhttp3/o$a;

    .line 506
    iget-object v0, p1, Lokhttp3/v;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/v$a;->h:Ljava/net/ProxySelector;

    .line 507
    iget-object v0, p1, Lokhttp3/v;->k:Lokhttp3/l;

    iput-object v0, p0, Lokhttp3/v$a;->i:Lokhttp3/l;

    .line 508
    iget-object v0, p1, Lokhttp3/v;->m:Lokhttp3/internal/cache/InternalCache;

    iput-object v0, p0, Lokhttp3/v$a;->k:Lokhttp3/internal/cache/InternalCache;

    .line 509
    iget-object v0, p1, Lokhttp3/v;->l:Lokhttp3/Cache;

    iput-object v0, p0, Lokhttp3/v$a;->j:Lokhttp3/Cache;

    .line 510
    iget-object v0, p1, Lokhttp3/v;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/v$a;->l:Ljavax/net/SocketFactory;

    .line 511
    iget-object v0, p1, Lokhttp3/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/v$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 512
    iget-object v0, p1, Lokhttp3/v;->p:Lokhttp3/internal/e/c;

    iput-object v0, p0, Lokhttp3/v$a;->n:Lokhttp3/internal/e/c;

    .line 513
    iget-object v0, p1, Lokhttp3/v;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/v$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 514
    iget-object v0, p1, Lokhttp3/v;->r:Lokhttp3/f;

    iput-object v0, p0, Lokhttp3/v$a;->p:Lokhttp3/f;

    .line 515
    iget-object v0, p1, Lokhttp3/v;->s:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/v$a;->q:Lokhttp3/b;

    .line 516
    iget-object v0, p1, Lokhttp3/v;->t:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/v$a;->r:Lokhttp3/b;

    .line 517
    iget-object v0, p1, Lokhttp3/v;->u:Lokhttp3/i;

    iput-object v0, p0, Lokhttp3/v$a;->s:Lokhttp3/i;

    .line 518
    iget-object v0, p1, Lokhttp3/v;->v:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/v$a;->t:Lokhttp3/n;

    .line 519
    iget-boolean v0, p1, Lokhttp3/v;->w:Z

    iput-boolean v0, p0, Lokhttp3/v$a;->u:Z

    .line 520
    iget-boolean v0, p1, Lokhttp3/v;->x:Z

    iput-boolean v0, p0, Lokhttp3/v$a;->v:Z

    .line 521
    iget-boolean v0, p1, Lokhttp3/v;->y:Z

    iput-boolean v0, p0, Lokhttp3/v$a;->w:Z

    .line 522
    iget v0, p1, Lokhttp3/v;->z:I

    iput v0, p0, Lokhttp3/v$a;->x:I

    .line 523
    iget v0, p1, Lokhttp3/v;->A:I

    iput v0, p0, Lokhttp3/v$a;->y:I

    .line 524
    iget v0, p1, Lokhttp3/v;->B:I

    iput v0, p0, Lokhttp3/v$a;->z:I

    .line 525
    iget p1, p1, Lokhttp3/v;->C:I

    iput p1, p0, Lokhttp3/v$a;->A:I

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/v$a;
    .locals 1

    const/4 v0, 0x1

    .line 810
    iput-boolean v0, p0, Lokhttp3/v$a;->w:Z

    return-object p0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/v$a;
    .locals 1

    const-string v0, "timeout"

    .line 552
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/b;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/v$a;->y:I

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lokhttp3/v$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lokhttp3/v$a;"
        }
    .end annotation

    .line 852
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 855
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 856
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "protocols doesn\'t contain http/1.1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 858
    :cond_0
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 859
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "protocols must not contain http/1.0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 861
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 862
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 866
    :cond_2
    sget-object p1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 869
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/v$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)Lokhttp3/v$a;
    .locals 3

    const-string v0, "timeout"

    const-wide/16 v1, 0x1e

    .line 537
    invoke-static {v0, v1, v2, p1}, Lokhttp3/internal/b;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/v$a;->x:I

    return-object p0
.end method

.method public final a(Lokhttp3/Cache;)Lokhttp3/v$a;
    .locals 0
    .param p1    # Lokhttp3/Cache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 631
    iput-object p1, p0, Lokhttp3/v$a;->j:Lokhttp3/Cache;

    const/4 p1, 0x0

    .line 632
    iput-object p1, p0, Lokhttp3/v$a;->k:Lokhttp3/internal/cache/InternalCache;

    return-object p0
.end method

.method public final a(Lokhttp3/s;)Lokhttp3/v$a;
    .locals 1

    if-nez p1, :cond_0

    .line 888
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 889
    :cond_0
    iget-object v0, p0, Lokhttp3/v$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;)Lokhttp3/v$a;
    .locals 3

    const-string v0, "timeout"

    const-wide/16 v1, 0x1e

    .line 566
    invoke-static {v0, v1, v2, p1}, Lokhttp3/internal/b;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/v$a;->z:I

    return-object p0
.end method

.method public final b(Lokhttp3/s;)Lokhttp3/v$a;
    .locals 1

    if-nez p1, :cond_0

    .line 903
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 904
    :cond_0
    iget-object v0, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lokhttp3/v;
    .locals 1

    .line 935
    new-instance v0, Lokhttp3/v;

    invoke-direct {v0, p0}, Lokhttp3/v;-><init>(Lokhttp3/v$a;)V

    return-object v0
.end method
