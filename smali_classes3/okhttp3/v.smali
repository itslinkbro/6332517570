.class public Lokhttp3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/v$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field final c:Lokhttp3/m;

.field final d:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/s;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/s;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lokhttp3/o$a;

.field final j:Ljava/net/ProxySelector;

.field final k:Lokhttp3/l;

.field final l:Lokhttp3/Cache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final m:Lokhttp3/internal/cache/InternalCache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final n:Ljavax/net/SocketFactory;

.field final o:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final p:Lokhttp3/internal/e/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final q:Ljavax/net/ssl/HostnameVerifier;

.field final r:Lokhttp3/f;

.field final s:Lokhttp3/b;

.field final t:Lokhttp3/b;

.field final u:Lokhttp3/i;

.field final v:Lokhttp3/n;

.field final w:Z

.field final x:Z

.field final y:Z

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 128
    new-array v1, v0, [Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lokhttp3/internal/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lokhttp3/v;->a:Ljava/util/List;

    .line 131
    new-array v0, v0, [Lokhttp3/j;

    sget-object v1, Lokhttp3/j;->a:Lokhttp3/j;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/j;->c:Lokhttp3/j;

    aput-object v1, v0, v4

    invoke-static {v0}, Lokhttp3/internal/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/v;->b:Ljava/util/List;

    .line 135
    new-instance v0, Lokhttp3/v$1;

    invoke-direct {v0}, Lokhttp3/v$1;-><init>()V

    sput-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 228
    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/v;-><init>(Lokhttp3/v$a;)V

    return-void
.end method

.method constructor <init>(Lokhttp3/v$a;)V
    .locals 4

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iget-object v0, p1, Lokhttp3/v$a;->a:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/v;->c:Lokhttp3/m;

    .line 233
    iget-object v0, p1, Lokhttp3/v$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/v;->d:Ljava/net/Proxy;

    .line 234
    iget-object v0, p1, Lokhttp3/v$a;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/v;->e:Ljava/util/List;

    .line 235
    iget-object v0, p1, Lokhttp3/v$a;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/v;->f:Ljava/util/List;

    .line 236
    iget-object v0, p1, Lokhttp3/v$a;->e:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v;->g:Ljava/util/List;

    .line 237
    iget-object v0, p1, Lokhttp3/v$a;->f:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v;->h:Ljava/util/List;

    .line 238
    iget-object v0, p1, Lokhttp3/v$a;->g:Lokhttp3/o$a;

    iput-object v0, p0, Lokhttp3/v;->i:Lokhttp3/o$a;

    .line 239
    iget-object v0, p1, Lokhttp3/v$a;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/v;->j:Ljava/net/ProxySelector;

    .line 240
    iget-object v0, p1, Lokhttp3/v$a;->i:Lokhttp3/l;

    iput-object v0, p0, Lokhttp3/v;->k:Lokhttp3/l;

    .line 241
    iget-object v0, p1, Lokhttp3/v$a;->j:Lokhttp3/Cache;

    iput-object v0, p0, Lokhttp3/v;->l:Lokhttp3/Cache;

    .line 242
    iget-object v0, p1, Lokhttp3/v$a;->k:Lokhttp3/internal/cache/InternalCache;

    iput-object v0, p0, Lokhttp3/v;->m:Lokhttp3/internal/cache/InternalCache;

    .line 243
    iget-object v0, p1, Lokhttp3/v$a;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/v;->n:Ljavax/net/SocketFactory;

    .line 246
    iget-object v0, p0, Lokhttp3/v;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/j;

    if-nez v2, :cond_1

    .line 1095
    iget-boolean v2, v3, Lokhttp3/j;->d:Z

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p1, Lokhttp3/v$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 254
    :cond_3
    invoke-static {}, Lokhttp3/v;->t()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lokhttp3/v;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 2041
    invoke-static {}, Lokhttp3/internal/d/f;->c()Lokhttp3/internal/d/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/d/f;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/e/c;

    move-result-object v0

    .line 256
    iput-object v0, p0, Lokhttp3/v;->p:Lokhttp3/internal/e/c;

    goto :goto_2

    .line 251
    :cond_4
    :goto_1
    iget-object v0, p1, Lokhttp3/v$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 252
    iget-object v0, p1, Lokhttp3/v$a;->n:Lokhttp3/internal/e/c;

    iput-object v0, p0, Lokhttp3/v;->p:Lokhttp3/internal/e/c;

    .line 259
    :goto_2
    iget-object v0, p1, Lokhttp3/v$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/v;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 260
    iget-object v0, p1, Lokhttp3/v$a;->p:Lokhttp3/f;

    iget-object v1, p0, Lokhttp3/v;->p:Lokhttp3/internal/e/c;

    invoke-virtual {v0, v1}, Lokhttp3/f;->a(Lokhttp3/internal/e/c;)Lokhttp3/f;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v;->r:Lokhttp3/f;

    .line 262
    iget-object v0, p1, Lokhttp3/v$a;->q:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/v;->s:Lokhttp3/b;

    .line 263
    iget-object v0, p1, Lokhttp3/v$a;->r:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/v;->t:Lokhttp3/b;

    .line 264
    iget-object v0, p1, Lokhttp3/v$a;->s:Lokhttp3/i;

    iput-object v0, p0, Lokhttp3/v;->u:Lokhttp3/i;

    .line 265
    iget-object v0, p1, Lokhttp3/v$a;->t:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/v;->v:Lokhttp3/n;

    .line 266
    iget-boolean v0, p1, Lokhttp3/v$a;->u:Z

    iput-boolean v0, p0, Lokhttp3/v;->w:Z

    .line 267
    iget-boolean v0, p1, Lokhttp3/v$a;->v:Z

    iput-boolean v0, p0, Lokhttp3/v;->x:Z

    .line 268
    iget-boolean v0, p1, Lokhttp3/v$a;->w:Z

    iput-boolean v0, p0, Lokhttp3/v;->y:Z

    .line 269
    iget v0, p1, Lokhttp3/v$a;->x:I

    iput v0, p0, Lokhttp3/v;->z:I

    .line 270
    iget v0, p1, Lokhttp3/v$a;->y:I

    iput v0, p0, Lokhttp3/v;->A:I

    .line 271
    iget v0, p1, Lokhttp3/v$a;->z:I

    iput v0, p0, Lokhttp3/v;->B:I

    .line 272
    iget p1, p1, Lokhttp3/v$a;->A:I

    iput p1, p0, Lokhttp3/v;->C:I

    .line 274
    iget-object p1, p0, Lokhttp3/v;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 275
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/v;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 277
    :cond_5
    iget-object p1, p0, Lokhttp3/v;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 278
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/v;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 300
    :try_start_0
    invoke-static {}, Lokhttp3/internal/d/f;->c()Lokhttp3/internal/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/d/f;->bf_()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 301
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 302
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    .line 304
    invoke-static {v0, p0}, Lokhttp3/internal/b;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private static t()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 285
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 286
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 287
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 288
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-nez v2, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    .line 289
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected default trust managers:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "No System TLS"

    .line 294
    invoke-static {v1, v0}, Lokhttp3/internal/b;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 325
    iget v0, p0, Lokhttp3/v;->C:I

    return v0
.end method

.method public final a(Lokhttp3/Request;)Lokhttp3/d;
    .locals 1

    const/4 v0, 0x0

    .line 430
    invoke-static {p0, p1, v0}, Lokhttp3/w;->a(Lokhttp3/v;Lokhttp3/Request;Z)Lokhttp3/w;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/net/Proxy;
    .locals 1

    .line 329
    iget-object v0, p0, Lokhttp3/v;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public final c()Ljava/net/ProxySelector;
    .locals 1

    .line 333
    iget-object v0, p0, Lokhttp3/v;->j:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final d()Lokhttp3/l;
    .locals 1

    .line 337
    iget-object v0, p0, Lokhttp3/v;->k:Lokhttp3/l;

    return-object v0
.end method

.method public final e()Lokhttp3/Cache;
    .locals 1

    .line 341
    iget-object v0, p0, Lokhttp3/v;->l:Lokhttp3/Cache;

    return-object v0
.end method

.method public final f()Lokhttp3/n;
    .locals 1

    .line 349
    iget-object v0, p0, Lokhttp3/v;->v:Lokhttp3/n;

    return-object v0
.end method

.method public final g()Ljavax/net/SocketFactory;
    .locals 1

    .line 353
    iget-object v0, p0, Lokhttp3/v;->n:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final h()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 357
    iget-object v0, p0, Lokhttp3/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final i()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 361
    iget-object v0, p0, Lokhttp3/v;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final j()Lokhttp3/f;
    .locals 1

    .line 365
    iget-object v0, p0, Lokhttp3/v;->r:Lokhttp3/f;

    return-object v0
.end method

.method public final k()Lokhttp3/b;
    .locals 1

    .line 369
    iget-object v0, p0, Lokhttp3/v;->t:Lokhttp3/b;

    return-object v0
.end method

.method public final l()Lokhttp3/b;
    .locals 1

    .line 373
    iget-object v0, p0, Lokhttp3/v;->s:Lokhttp3/b;

    return-object v0
.end method

.method public final m()Lokhttp3/i;
    .locals 1

    .line 377
    iget-object v0, p0, Lokhttp3/v;->u:Lokhttp3/i;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 381
    iget-boolean v0, p0, Lokhttp3/v;->w:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 385
    iget-boolean v0, p0, Lokhttp3/v;->x:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 389
    iget-boolean v0, p0, Lokhttp3/v;->y:Z

    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lokhttp3/v;->e:Ljava/util/List;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lokhttp3/v;->f:Ljava/util/List;

    return-object v0
.end method

.method public final s()Lokhttp3/v$a;
    .locals 1

    .line 443
    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0, p0}, Lokhttp3/v$a;-><init>(Lokhttp3/v;)V

    return-object v0
.end method
