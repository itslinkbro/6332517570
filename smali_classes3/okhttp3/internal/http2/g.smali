.class public final Lokhttp3/internal/http2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/g$c;,
        Lokhttp3/internal/http2/g$a;,
        Lokhttp3/internal/http2/g$b;
    }
.end annotation


# static fields
.field static final synthetic i:Z = true


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lokhttp3/internal/http2/e;

.field final e:Lokhttp3/internal/http2/g$a;

.field final f:Lokhttp3/internal/http2/g$c;

.field final g:Lokhttp3/internal/http2/g$c;

.field h:Lokhttp3/internal/http2/ErrorCode;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private final m:Lokhttp3/internal/http2/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILokhttp3/internal/http2/e;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/internal/http2/e;",
            "ZZ",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lokhttp3/internal/http2/g;->a:J

    .line 65
    new-instance v0, Lokhttp3/internal/http2/g$c;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/g$c;-><init>(Lokhttp3/internal/http2/g;)V

    iput-object v0, p0, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/g$c;

    .line 66
    new-instance v0, Lokhttp3/internal/http2/g$c;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/g$c;-><init>(Lokhttp3/internal/http2/g;)V

    iput-object v0, p0, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$c;

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    if-nez p2, :cond_0

    .line 77
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p5, :cond_1

    .line 78
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_1
    iput p1, p0, Lokhttp3/internal/http2/g;->c:I

    .line 80
    iput-object p2, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    .line 81
    iget-object p1, p2, Lokhttp3/internal/http2/e;->l:Lokhttp3/internal/http2/k;

    .line 82
    invoke-virtual {p1}, Lokhttp3/internal/http2/k;->d()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/g;->b:J

    .line 83
    new-instance p1, Lokhttp3/internal/http2/g$b;

    iget-object p2, p2, Lokhttp3/internal/http2/e;->k:Lokhttp3/internal/http2/k;

    invoke-virtual {p2}, Lokhttp3/internal/http2/k;->d()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lokhttp3/internal/http2/g$b;-><init>(Lokhttp3/internal/http2/g;J)V

    iput-object p1, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    .line 84
    new-instance p1, Lokhttp3/internal/http2/g$a;

    invoke-direct {p1, p0}, Lokhttp3/internal/http2/g$a;-><init>(Lokhttp3/internal/http2/g;)V

    iput-object p1, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    .line 85
    iget-object p1, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    iput-boolean p4, p1, Lokhttp3/internal/http2/g$b;->b:Z

    .line 86
    iget-object p1, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    iput-boolean p3, p1, Lokhttp3/internal/http2/g$a;->b:Z

    .line 87
    iput-object p5, p0, Lokhttp3/internal/http2/g;->j:Ljava/util/List;

    return-void
.end method

.method private d(Lokhttp3/internal/http2/ErrorCode;)Z
    .locals 2

    .line 242
    sget-boolean v0, Lokhttp3/internal/http2/g;->i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 243
    :cond_0
    monitor-enter p0

    .line 244
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 245
    monitor-exit p0

    return v1

    .line 247
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$b;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$a;->b:Z

    if-eqz v0, :cond_2

    .line 248
    monitor-exit p0

    return v1

    .line 250
    :cond_2
    iput-object p1, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 252
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    iget-object p1, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    iget v0, p0, Lokhttp3/internal/http2/g;->c:I

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/e;->b(I)Lokhttp3/internal/http2/g;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 252
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method final a(J)V
    .locals 4

    .line 557
    iget-wide v0, p0, Lokhttp3/internal/http2/g;->b:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lokhttp3/internal/http2/g;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 558
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .line 258
    sget-boolean v0, Lokhttp3/internal/http2/g;->i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 260
    :cond_0
    monitor-enter p0

    const/4 v0, 0x1

    .line 261
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/g;->l:Z

    .line 262
    iget-object v1, p0, Lokhttp3/internal/http2/g;->k:Ljava/util/List;

    if-nez v1, :cond_1

    .line 263
    iput-object p1, p0, Lokhttp3/internal/http2/g;->k:Ljava/util/List;

    .line 264
    invoke-virtual {p0}, Lokhttp3/internal/http2/g;->a()Z

    move-result v0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 267
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    iget-object v2, p0, Lokhttp3/internal/http2/g;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    .line 269
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    iput-object v1, p0, Lokhttp3/internal/http2/g;->k:Ljava/util/List;

    .line 273
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 275
    iget-object p1, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    iget v0, p0, Lokhttp3/internal/http2/g;->c:I

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/e;->b(I)Lokhttp3/internal/http2/g;

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 273
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/g;->d(Lokhttp3/internal/http2/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    iget v1, p0, Lokhttp3/internal/http2/g;->c:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/e;->b(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method final a(Lokio/e;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-boolean v0, Lokhttp3/internal/http2/g;->i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 281
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lokhttp3/internal/http2/g$b;->a(Lokio/e;J)V

    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    monitor-exit p0

    return v1

    .line 109
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$b;->a:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$a;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$a;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/http2/g;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 112
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 114
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p0

    throw v0
.end method

.method public final b(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 2

    .line 234
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/g;->d(Lokhttp3/internal/http2/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    iget v1, p0, Lokhttp3/internal/http2/g;->c:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/e;->a(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 119
    iget v0, p0, Lokhttp3/internal/http2/g;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    iget-boolean v3, v3, Lokhttp3/internal/http2/e;->a:Z

    if-ne v3, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 137
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "servers cannot read response headers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g$c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :goto_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->k:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_1

    .line 143
    invoke-virtual {p0}, Lokhttp3/internal/http2/g;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 146
    :cond_1
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g$c;->b()V

    .line 148
    iget-object v0, p0, Lokhttp3/internal/http2/g;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 150
    iput-object v1, p0, Lokhttp3/internal/http2/g;->k:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    monitor-exit p0

    return-object v0

    .line 153
    :cond_2
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 146
    iget-object v1, p0, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/g$c;->b()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 136
    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    monitor-enter p0

    .line 298
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 299
    iput-object p1, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 297
    monitor-exit p0

    throw p1
.end method

.method public final d()Lokio/q;
    .locals 1

    .line 200
    iget-object v0, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    return-object v0
.end method

.method public final e()Lokio/p;
    .locals 2

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/g;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/http2/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 214
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 2

    .line 285
    sget-boolean v0, Lokhttp3/internal/http2/g;->i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 287
    :cond_0
    monitor-enter p0

    .line 288
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/http2/g$b;->b:Z

    .line 289
    invoke-virtual {p0}, Lokhttp3/internal/http2/g;->a()Z

    move-result v0

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 291
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 293
    iget-object v0, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    iget v1, p0, Lokhttp3/internal/http2/g;->c:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/e;->b(I)Lokhttp3/internal/http2/g;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 291
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    sget-boolean v0, Lokhttp3/internal/http2/g;->i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 445
    :cond_0
    monitor-enter p0

    .line 446
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$b;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/g;->m:Lokhttp3/internal/http2/g$b;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$b;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$a;->a:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 447
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/g;->a()Z

    move-result v1

    .line 448
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 454
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_3
    if-nez v1, :cond_4

    .line 456
    iget-object v0, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    iget v1, p0, Lokhttp3/internal/http2/g;->c:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/e;->b(I)Lokhttp3/internal/http2/g;

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 448
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 562
    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$a;->a:Z

    if-eqz v0, :cond_0

    .line 563
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$a;->b:Z

    if-eqz v0, :cond_1

    .line 565
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_2

    .line 567
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    throw v0

    :cond_2
    return-void
.end method

.method final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 577
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 579
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
