.class public abstract Lokhttp3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/z$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/t;JLokio/e;)Lokhttp3/z;
    .locals 1
    .param p0    # Lokhttp3/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 216
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 217
    :cond_0
    new-instance v0, Lokhttp3/z$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/z$1;-><init>(Lokhttp3/t;JLokio/e;)V

    return-object v0
.end method

.method public static a(Lokhttp3/t;Ljava/lang/String;)Lokhttp3/z;
    .locals 4
    .param p0    # Lokhttp3/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 195
    sget-object v0, Lokhttp3/internal/b;->e:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1104
    invoke-virtual {p0, v0}, Lokhttp3/t;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 199
    sget-object v0, Lokhttp3/internal/b;->e:Ljava/nio/charset/Charset;

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/t;->a(Ljava/lang/String;)Lokhttp3/t;

    move-result-object p0

    .line 203
    :cond_0
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    const/4 v2, 0x0

    .line 1987
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Lokio/c;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/c;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lokio/c;->b()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lokhttp3/z;->a(Lokhttp3/t;JLokio/e;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Lokhttp3/z;
    .locals 3

    .line 209
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    invoke-virtual {v0, p0}, Lokio/c;->b([B)Lokio/c;

    move-result-object v0

    .line 210
    array-length p0, p0

    int-to-long v1, p0

    const/4 p0, 0x0

    invoke-static {p0, v1, v2, v0}, Lokhttp3/z;->a(Lokhttp3/t;JLokio/e;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method

.method private g()Ljava/nio/charset/Charset;
    .locals 2

    .line 182
    invoke-virtual {p0}, Lokhttp3/z;->a()Lokhttp3/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    sget-object v1, Lokhttp3/internal/b;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lokhttp3/t;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lokhttp3/internal/b;->e:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lokhttp3/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()J
.end method

.method public abstract c()Lokio/e;
.end method

.method public close()V
    .locals 1

    .line 187
    invoke-virtual {p0}, Lokhttp3/z;->c()Lokio/e;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lokhttp3/z;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 130
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 133
    :cond_0
    invoke-virtual {p0}, Lokhttp3/z;->c()Lokio/e;

    move-result-object v2

    .line 136
    :try_start_0
    invoke-interface {v2}, Lokio/e;->s()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-static {v2}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 140
    array-length v2, v3

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 141
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content-Length ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-object v3

    :catchall_0
    move-exception v0

    .line 138
    invoke-static {v2}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final e()Ljava/io/Reader;
    .locals 3

    .line 157
    iget-object v0, p0, Lokhttp3/z;->a:Ljava/io/Reader;

    if-eqz v0, :cond_0

    return-object v0

    .line 158
    :cond_0
    new-instance v0, Lokhttp3/z$a;

    invoke-virtual {p0}, Lokhttp3/z;->c()Lokio/e;

    move-result-object v1

    invoke-direct {p0}, Lokhttp3/z;->g()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/z$a;-><init>(Lokio/e;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lokhttp3/z;->a:Ljava/io/Reader;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lokhttp3/z;->c()Lokio/e;

    move-result-object v0

    .line 174
    :try_start_0
    invoke-direct {p0}, Lokhttp3/z;->g()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/b;->a(Lokio/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Lokio/e;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    throw v1
.end method
