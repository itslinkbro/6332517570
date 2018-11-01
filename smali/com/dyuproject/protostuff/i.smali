.class public final Lcom/dyuproject/protostuff/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/DataOutput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/DataOutput;",
            "TT;",
            "Lcom/dyuproject/protostuff/u<",
            "TT;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    new-instance v0, Lcom/dyuproject/protostuff/o;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/dyuproject/protostuff/o;-><init>(I)V

    .line 326
    new-instance v1, Lcom/dyuproject/protostuff/t;

    invoke-direct {v1, v0}, Lcom/dyuproject/protostuff/t;-><init>(Lcom/dyuproject/protostuff/o;)V

    .line 327
    new-instance v2, Lcom/dyuproject/protostuff/k;

    invoke-direct {v2, v1}, Lcom/dyuproject/protostuff/k;-><init>(Lcom/dyuproject/protostuff/t;)V

    .line 328
    invoke-interface {p2, v2, p1}, Lcom/dyuproject/protostuff/u;->a(Lcom/dyuproject/protostuff/q;Ljava/lang/Object;)V

    .line 329
    iget p1, v1, Lcom/dyuproject/protostuff/t;->c:I

    invoke-static {p0, p1}, Lcom/dyuproject/protostuff/s;->a(Ljava/io/DataOutput;I)V

    .line 330
    invoke-static {p0, v0}, Lcom/dyuproject/protostuff/o;->a(Ljava/io/DataOutput;Lcom/dyuproject/protostuff/o;)I

    .line 331
    iget p0, v1, Lcom/dyuproject/protostuff/t;->c:I

    return p0
.end method

.method public static a(Ljava/io/DataInput;Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/DataInput;",
            "TT;",
            "Lcom/dyuproject/protostuff/u<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x7

    :goto_0
    const/16 v2, 0x20

    const/4 v3, -0x1

    if-ge v1, v2, :cond_3

    .line 1448
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    if-ne v2, v3, :cond_1

    .line 1450
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->a()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v2, 0x40

    if-ge v1, v2, :cond_9

    .line 1459
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    if-ne v2, v3, :cond_4

    .line 1461
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->a()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p0

    throw p0

    :cond_4
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_8

    :goto_2
    if-eqz v0, :cond_6

    const/16 v1, 0x1000

    const/4 v2, 0x0

    if-le v0, v1, :cond_5

    .line 195
    instance-of v1, p0, Ljava/io/InputStream;

    if-eqz v1, :cond_5

    .line 198
    new-instance v1, Lcom/dyuproject/protostuff/d;

    new-instance v3, Lcom/dyuproject/protostuff/n;

    check-cast p0, Ljava/io/InputStream;

    invoke-direct {v3, p0, v0}, Lcom/dyuproject/protostuff/n;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v1, v3}, Lcom/dyuproject/protostuff/d;-><init>(Ljava/io/InputStream;)V

    .line 200
    new-instance p0, Lcom/dyuproject/protostuff/h;

    invoke-direct {p0, v1}, Lcom/dyuproject/protostuff/h;-><init>(Lcom/dyuproject/protostuff/d;)V

    .line 201
    invoke-interface {p2, p0, p1}, Lcom/dyuproject/protostuff/u;->a(Lcom/dyuproject/protostuff/l;Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v1, v2}, Lcom/dyuproject/protostuff/d;->a(I)V

    goto :goto_3

    .line 206
    :cond_5
    new-array v1, v0, [B

    .line 207
    invoke-interface {p0, v1, v2, v0}, Ljava/io/DataInput;->readFully([BII)V

    .line 208
    new-instance p0, Lcom/dyuproject/protostuff/b;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v3}, Lcom/dyuproject/protostuff/b;-><init>([BIZ)V

    .line 210
    new-instance v0, Lcom/dyuproject/protostuff/g;

    invoke-direct {v0, p0}, Lcom/dyuproject/protostuff/g;-><init>(Lcom/dyuproject/protostuff/b;)V

    .line 213
    :try_start_0
    invoke-interface {p2, v0, p1}, Lcom/dyuproject/protostuff/u;->a(Lcom/dyuproject/protostuff/l;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    invoke-virtual {p0, v2}, Lcom/dyuproject/protostuff/b;->a(I)V

    goto :goto_3

    :catch_0
    move-exception p0

    .line 217
    invoke-static {p0}, Lcom/dyuproject/protostuff/ProtobufException;->a(Ljava/lang/Throwable;)Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p0

    throw p0

    .line 224
    :cond_6
    :goto_3
    invoke-interface {p2, p1}, Lcom/dyuproject/protostuff/u;->a(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 225
    new-instance p0, Lcom/dyuproject/protostuff/UninitializedMessageException;

    invoke-direct {p0, p1, p2}, Lcom/dyuproject/protostuff/UninitializedMessageException;-><init>(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    throw p0

    :cond_7
    return-void

    :cond_8
    add-int/lit8 v1, v1, 0x7

    goto :goto_1

    .line 1467
    :cond_9
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->d()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p0

    throw p0
.end method
