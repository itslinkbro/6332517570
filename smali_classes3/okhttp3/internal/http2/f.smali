.class final Lokhttp3/internal/http2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/f$b;,
        Lokhttp3/internal/http2/f$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field final b:Lokhttp3/internal/http2/b$a;

.field private final c:Lokio/e;

.field private final d:Lokhttp3/internal/http2/f$a;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lokhttp3/internal/http2/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/f;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lokio/e;Z)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    .line 72
    iput-boolean p2, p0, Lokhttp3/internal/http2/f;->e:Z

    .line 73
    new-instance p1, Lokhttp3/internal/http2/f$a;

    iget-object p2, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-direct {p1, p2}, Lokhttp3/internal/http2/f$a;-><init>(Lokio/e;)V

    iput-object p1, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/http2/f$a;

    .line 74
    new-instance p1, Lokhttp3/internal/http2/b$a;

    iget-object p2, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/http2/f$a;

    invoke-direct {p1, p2}, Lokhttp3/internal/http2/b$a;-><init>(Lokio/q;)V

    iput-object p1, p0, Lokhttp3/internal/http2/f;->b:Lokhttp3/internal/http2/b$a;

    return-void
.end method

.method private static a(IBS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-le p2, p0, :cond_1

    const-string p1, "PROTOCOL_ERROR padding %s > remaining length %s"

    const/4 v0, 0x2

    .line 408
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, p2

    invoke-static {p1, v0}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_1
    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0
.end method

.method static a(Lokio/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    invoke-interface {p0}, Lokio/e;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 400
    invoke-interface {p0}, Lokio/e;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 401
    invoke-interface {p0}, Lokio/e;->h()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private a(ISBI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
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

    .line 189
    iget-object v0, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/http2/f$a;

    iget-object v1, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/http2/f$a;

    iput p1, v1, Lokhttp3/internal/http2/f$a;->d:I

    iput p1, v0, Lokhttp3/internal/http2/f$a;->a:I

    .line 190
    iget-object p1, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/http2/f$a;

    iput-short p2, p1, Lokhttp3/internal/http2/f$a;->e:S

    .line 191
    iget-object p1, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/http2/f$a;

    iput-byte p3, p1, Lokhttp3/internal/http2/f$a;->b:B

    .line 192
    iget-object p1, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/http2/f$a;

    iput p4, p1, Lokhttp3/internal/http2/f$a;->c:I

    .line 196
    iget-object p1, p0, Lokhttp3/internal/http2/f;->b:Lokhttp3/internal/http2/b$a;

    invoke-virtual {p1}, Lokhttp3/internal/http2/b$a;->a()V

    .line 197
    iget-object p1, p0, Lokhttp3/internal/http2/f;->b:Lokhttp3/internal/http2/b$a;

    invoke-virtual {p1}, Lokhttp3/internal/http2/b$a;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->j()I

    .line 229
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->h()B

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http2/f$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-boolean v0, p0, Lokhttp3/internal/http2/f;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0, v2, p1}, Lokhttp3/internal/http2/f;->a(ZLokhttp3/internal/http2/f$b;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Required SETTINGS preface not received"

    .line 81
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 85
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    sget-object v0, Lokhttp3/internal/http2/c;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->h()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v3, v4}, Lokio/e;->d(J)Lokio/ByteString;

    move-result-object p1

    .line 86
    sget-object v0, Lokhttp3/internal/http2/f;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/http2/f;->a:Ljava/util/logging/Logger;

    const-string v3, "<< CONNECTION %s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lokio/ByteString;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lokhttp3/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 87
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/c;->a:Lokio/ByteString;

    invoke-virtual {v0, p1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Expected a connection header but was %s"

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    return-void
.end method

.method public final a(ZLokhttp3/internal/http2/f$b;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 95
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lokio/e;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    iget-object v1, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-static {v1}, Lokhttp3/internal/http2/f;->a(Lokio/e;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_23

    const/16 v3, 0x4000

    if-le v1, v3, :cond_0

    goto/16 :goto_6

    .line 115
    :cond_0
    iget-object v4, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v4}, Lokio/e;->h()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    if-eq v4, v5, :cond_1

    const-string p1, "Expected a SETTINGS frame but was %s"

    .line 117
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 119
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {p1}, Lokio/e;->h()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 120
    iget-object v6, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v6}, Lokio/e;->j()I

    move-result v6

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    .line 121
    sget-object v8, Lokhttp3/internal/http2/f;->a:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lokhttp3/internal/http2/f;->a:Ljava/util/logging/Logger;

    invoke-static {v2, v6, v1, v4, p1}, Lokhttp3/internal/http2/c;->a(ZIIBB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/16 v8, 0x8

    packed-switch v4, :pswitch_data_0

    .line 162
    iget-object p1, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lokio/e;->h(J)V

    goto/16 :goto_5

    :pswitch_0
    if-eq v1, v5, :cond_3

    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 2335
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2336
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {p1}, Lokio/e;->j()I

    move-result p1

    int-to-long v3, p1

    const-wide/32 v7, 0x7fffffff

    and-long v9, v3, v7

    const-wide/16 v3, 0x0

    cmp-long p1, v9, v3

    if-nez p1, :cond_4

    const-string p1, "windowSizeIncrement was 0"

    .line 2337
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2338
    :cond_4
    invoke-interface {p2, v6, v9, v10}, Lokhttp3/internal/http2/f$b;->a(IJ)V

    goto/16 :goto_5

    :pswitch_1
    if-ge v1, v8, :cond_5

    const-string p1, "TYPE_GOAWAY length < 8: %s"

    .line 2317
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    if-eqz v6, :cond_6

    const-string p1, "TYPE_GOAWAY streamId != 0"

    .line 2318
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2319
    :cond_6
    iget-object p1, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {p1}, Lokio/e;->j()I

    move-result p1

    .line 2320
    iget-object v3, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v3}, Lokio/e;->j()I

    move-result v3

    sub-int/2addr v1, v8

    .line 2322
    invoke-static {v3}, Lokhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v4

    if-nez v4, :cond_7

    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    .line 2324
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2326
    :cond_7
    sget-object v0, Lokio/ByteString;->b:Lokio/ByteString;

    if-lez v1, :cond_8

    .line 2328
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lokio/e;->d(J)Lokio/ByteString;

    move-result-object v0

    .line 2330
    :cond_8
    invoke-interface {p2, p1, v0}, Lokhttp3/internal/http2/f$b;->a(ILokio/ByteString;)V

    goto/16 :goto_5

    :pswitch_2
    if-eq v1, v8, :cond_9

    const-string p1, "TYPE_PING length != 8: %s"

    .line 2307
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_9
    if-eqz v6, :cond_a

    const-string p1, "TYPE_PING streamId != 0"

    .line 2308
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2309
    :cond_a
    iget-object v1, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v1}, Lokio/e;->j()I

    move-result v1

    .line 2310
    iget-object v3, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v3}, Lokio/e;->j()I

    move-result v3

    and-int/2addr p1, v2

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    .line 2312
    :cond_b
    invoke-interface {p2, v0, v1, v3}, Lokhttp3/internal/http2/f$b;->a(ZII)V

    goto/16 :goto_5

    :pswitch_3
    if-nez v6, :cond_c

    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 2295
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_c
    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_d

    .line 2297
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 2298
    :cond_d
    iget-object v3, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v3}, Lokio/e;->j()I

    move-result v3

    and-int/2addr v3, v7

    add-int/lit8 v1, v1, -0x4

    .line 2300
    invoke-static {v1, p1, v0}, Lokhttp3/internal/http2/f;->a(IBS)I

    move-result v1

    .line 2301
    invoke-direct {p0, v1, v0, p1, v6}, Lokhttp3/internal/http2/f;->a(ISBI)Ljava/util/List;

    move-result-object p1

    .line 2302
    invoke-interface {p2, v3, p1}, Lokhttp3/internal/http2/f$b;->a(ILjava/util/List;)V

    goto/16 :goto_5

    :pswitch_4
    if-eqz v6, :cond_e

    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 2247
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_e
    and-int/2addr p1, v2

    if-eqz p1, :cond_f

    if-eqz v1, :cond_22

    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 2249
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2254
    :cond_f
    rem-int/lit8 p1, v1, 0x6

    if-eqz p1, :cond_10

    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2255
    :cond_10
    new-instance p1, Lokhttp3/internal/http2/k;

    invoke-direct {p1}, Lokhttp3/internal/http2/k;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_13

    .line 2257
    iget-object v6, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v6}, Lokio/e;->i()S

    move-result v6

    const v7, 0xffff

    and-int/2addr v6, v7

    .line 2258
    iget-object v7, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v7}, Lokio/e;->j()I

    move-result v7

    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_5
    if-lt v7, v3, :cond_11

    const v8, 0xffffff

    if-le v7, v8, :cond_12

    :cond_11
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 2279
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_6
    const/4 v6, 0x7

    if-gez v7, :cond_12

    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 2274
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_7
    const/4 v6, 0x4

    goto :goto_1

    :pswitch_8
    if-eqz v7, :cond_12

    if-eq v7, v2, :cond_12

    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 2265
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2287
    :cond_12
    :goto_1
    :pswitch_9
    invoke-virtual {p1, v6, v7}, Lokhttp3/internal/http2/k;->a(II)Lokhttp3/internal/http2/k;

    add-int/lit8 v4, v4, 0x6

    goto :goto_0

    .line 2289
    :cond_13
    invoke-interface {p2, p1}, Lokhttp3/internal/http2/f$b;->a(Lokhttp3/internal/http2/k;)V

    goto/16 :goto_5

    :pswitch_a
    if-eq v1, v5, :cond_14

    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    .line 2235
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_14
    if-nez v6, :cond_15

    const-string p1, "TYPE_RST_STREAM streamId == 0"

    .line 2236
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2237
    :cond_15
    iget-object p1, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {p1}, Lokio/e;->j()I

    move-result p1

    .line 2238
    invoke-static {p1}, Lokhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1

    if-nez v1, :cond_16

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    .line 2240
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2242
    :cond_16
    invoke-interface {p2, v6, v1}, Lokhttp3/internal/http2/f$b;->a(ILokhttp3/internal/http2/ErrorCode;)V

    goto/16 :goto_5

    :pswitch_b
    const/4 p1, 0x5

    if-eq v1, p1, :cond_17

    const-string p1, "TYPE_PRIORITY length: %d != 5"

    .line 2220
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_17
    if-nez v6, :cond_18

    const-string p1, "TYPE_PRIORITY streamId == 0"

    .line 2221
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 2222
    :cond_18
    invoke-direct {p0}, Lokhttp3/internal/http2/f;->a()V

    goto/16 :goto_5

    :pswitch_c
    if-nez v6, :cond_19

    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 2169
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_19
    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_2

    :cond_1a
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, p1, 0x8

    if-eqz v4, :cond_1b

    .line 2173
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1b
    and-int/lit8 v4, p1, 0x20

    if-eqz v4, :cond_1c

    .line 2176
    invoke-direct {p0}, Lokhttp3/internal/http2/f;->a()V

    add-int/lit8 v1, v1, -0x5

    .line 2180
    :cond_1c
    invoke-static {v1, p1, v0}, Lokhttp3/internal/http2/f;->a(IBS)I

    move-result v1

    .line 2182
    invoke-direct {p0, v1, v0, p1, v6}, Lokhttp3/internal/http2/f;->a(ISBI)Ljava/util/List;

    move-result-object p1

    .line 2184
    invoke-interface {p2, v3, v6, p1}, Lokhttp3/internal/http2/f$b;->a(ZILjava/util/List;)V

    goto :goto_5

    :pswitch_d
    if-nez v6, :cond_1d

    const-string p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 1202
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1d
    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_3

    :cond_1e
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, p1, 0x20

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_4

    :cond_1f
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_20

    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 1208
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_20
    and-int/lit8 v4, p1, 0x8

    if-eqz v4, :cond_21

    .line 1211
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 1212
    :cond_21
    invoke-static {v1, p1, v0}, Lokhttp3/internal/http2/f;->a(IBS)I

    move-result p1

    .line 1214
    iget-object v1, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {p2, v3, v6, v1, p1}, Lokhttp3/internal/http2/f$b;->a(ZILokio/e;I)V

    .line 1215
    iget-object p1, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lokio/e;->h(J)V

    :cond_22
    :goto_5
    return v2

    :cond_23
    :goto_6
    const-string p1, "FRAME_SIZE_ERROR: %s"

    .line 113
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lokhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->close()V

    return-void
.end method
