.class final Lretrofit2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/h$a;,
        Lretrofit2/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/n<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile c:Z

.field private d:Lokhttp3/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private f:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/n;[Ljava/lang/Object;)V
    .locals 0
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/n<",
            "TT;*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lretrofit2/h;->a:Lretrofit2/n;

    .line 47
    iput-object p2, p0, Lretrofit2/h;->b:[Ljava/lang/Object;

    return-void
.end method

.method private e()Lretrofit2/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/h<",
            "TT;>;"
        }
    .end annotation

    .line 52
    new-instance v0, Lretrofit2/h;

    iget-object v1, p0, Lretrofit2/h;->a:Lretrofit2/n;

    iget-object v2, p0, Lretrofit2/h;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lretrofit2/h;-><init>(Lretrofit2/n;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private f()Lokhttp3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lretrofit2/h;->a:Lretrofit2/n;

    iget-object v1, p0, Lretrofit2/h;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lretrofit2/n;->a([Ljava/lang/Object;)Lokhttp3/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lretrofit2/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/h;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lretrofit2/h;->f:Z

    .line 154
    iget-object v0, p0, Lretrofit2/h;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lretrofit2/h;->e:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lretrofit2/h;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 157
    :cond_1
    iget-object v0, p0, Lretrofit2/h;->e:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lretrofit2/h;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 160
    :cond_2
    iget-object v0, p0, Lretrofit2/h;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 164
    :cond_3
    iget-object v0, p0, Lretrofit2/h;->d:Lokhttp3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 167
    :try_start_1
    invoke-direct {p0}, Lretrofit2/h;->f()Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/h;->d:Lokhttp3/d;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 169
    :try_start_2
    invoke-static {v0}, Lretrofit2/o;->a(Ljava/lang/Throwable;)V

    .line 170
    iput-object v0, p0, Lretrofit2/h;->e:Ljava/lang/Throwable;

    .line 171
    throw v0

    .line 174
    :cond_4
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    iget-boolean v1, p0, Lretrofit2/h;->c:Z

    if-eqz v1, :cond_5

    .line 177
    invoke-interface {v0}, Lokhttp3/d;->b()V

    .line 180
    :cond_5
    invoke-interface {v0}, Lokhttp3/d;->a()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/h;->a(Lokhttp3/y;)Lretrofit2/l;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 174
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method final a(Lokhttp3/y;)Lretrofit2/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/y;",
            ")",
            "Lretrofit2/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lokhttp3/y;->h()Lokhttp3/y$a;

    move-result-object p1

    new-instance v1, Lretrofit2/h$b;

    .line 196
    invoke-virtual {v0}, Lokhttp3/z;->a()Lokhttp3/t;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/z;->b()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lretrofit2/h$b;-><init>(Lokhttp3/t;J)V

    invoke-virtual {p1, v1}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lokhttp3/y;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_4

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 215
    :cond_1
    new-instance v1, Lretrofit2/h$a;

    invoke-direct {v1, v0}, Lretrofit2/h$a;-><init>(Lokhttp3/z;)V

    .line 217
    :try_start_0
    iget-object v0, p0, Lretrofit2/h;->a:Lretrofit2/n;

    invoke-virtual {v0, v1}, Lretrofit2/n;->a(Lokhttp3/z;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    invoke-static {v0, p1}, Lretrofit2/l;->a(Ljava/lang/Object;Lokhttp3/y;)Lretrofit2/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1304
    iget-object v0, v1, Lretrofit2/h$a;->a:Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 1305
    iget-object p1, v1, Lretrofit2/h$a;->a:Ljava/io/IOException;

    throw p1

    .line 223
    :cond_2
    throw p1

    .line 211
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lokhttp3/z;->close()V

    const/4 v0, 0x0

    .line 212
    invoke-static {v0, p1}, Lretrofit2/l;->a(Ljava/lang/Object;Lokhttp3/y;)Lretrofit2/l;

    move-result-object p1

    return-object p1

    .line 203
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {v0}, Lretrofit2/o;->a(Lokhttp3/z;)Lokhttp3/z;

    move-result-object v1

    .line 204
    invoke-static {v1, p1}, Lretrofit2/l;->a(Lokhttp3/z;Lokhttp3/y;)Lretrofit2/l;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    invoke-virtual {v0}, Lokhttp3/z;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/z;->close()V

    throw p1
.end method

.method public final a(Lretrofit2/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 82
    invoke-static {p1, v0}, Lretrofit2/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/h;->f:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lretrofit2/h;->f:Z

    .line 91
    iget-object v0, p0, Lretrofit2/h;->d:Lokhttp3/d;

    .line 92
    iget-object v1, p0, Lretrofit2/h;->e:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 95
    :try_start_1
    invoke-direct {p0}, Lretrofit2/h;->f()Lokhttp3/d;

    move-result-object v2

    iput-object v2, p0, Lretrofit2/h;->d:Lokhttp3/d;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 97
    :try_start_2
    invoke-static {v1}, Lretrofit2/o;->a(Ljava/lang/Throwable;)V

    .line 98
    iput-object v1, p0, Lretrofit2/h;->e:Ljava/lang/Throwable;

    .line 101
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 104
    invoke-interface {p1, v1}, Lretrofit2/d;->a(Ljava/lang/Throwable;)V

    return-void

    .line 108
    :cond_2
    iget-boolean v1, p0, Lretrofit2/h;->c:Z

    if-eqz v1, :cond_3

    .line 109
    invoke-interface {v0}, Lokhttp3/d;->b()V

    .line 112
    :cond_3
    new-instance v1, Lretrofit2/h$1;

    invoke-direct {v1, p0, p1}, Lretrofit2/h$1;-><init>(Lretrofit2/h;Lretrofit2/d;)V

    invoke-interface {v0, v1}, Lokhttp3/d;->a(Lokhttp3/e;)V

    return-void

    :catchall_0
    move-exception p1

    .line 101
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lretrofit2/h;->c:Z

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-object v0, p0, Lretrofit2/h;->d:Lokhttp3/d;

    .line 233
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v0}, Lokhttp3/d;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 233
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 240
    iget-boolean v0, p0, Lretrofit2/h;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 243
    :cond_0
    monitor-enter p0

    .line 244
    :try_start_0
    iget-object v0, p0, Lretrofit2/h;->d:Lokhttp3/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lretrofit2/h;->d:Lokhttp3/d;

    invoke-interface {v0}, Lokhttp3/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 245
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lretrofit2/h;->e()Lretrofit2/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lretrofit2/b;
    .locals 1

    .line 32
    invoke-direct {p0}, Lretrofit2/h;->e()Lretrofit2/h;

    move-result-object v0

    return-object v0
.end method
