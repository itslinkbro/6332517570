.class public Lorg/spongycastle/util/encoders/Base64Encoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/util/encoders/Encoder;


# instance fields
.field protected final a:[B

.field protected b:B

.field protected final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 9
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->a:[B

    const/16 v0, 0x3d

    .line 25
    iput-byte v0, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->b:B

    const/16 v0, 0x80

    .line 30
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->c:[B

    .line 42
    invoke-virtual {p0}, Lorg/spongycastle/util/encoders/Base64Encoder;->a()V

    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 292
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Base64Encoder;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static a(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/spongycastle/util/encoders/Base64Encoder;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x4

    const/4 v2, 0x0

    .line 218
    invoke-static {p1, v2, v1}, Lorg/spongycastle/util/encoders/Base64Encoder;->a(Ljava/lang/String;II)I

    move-result v3

    :goto_1
    const/4 v4, 0x2

    if-ge v3, v1, :cond_1

    .line 222
    iget-object v5, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->c:[B

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-byte v3, v5, v3

    .line 224
    invoke-static {p1, v6, v1}, Lorg/spongycastle/util/encoders/Base64Encoder;->a(Ljava/lang/String;II)I

    move-result v5

    .line 226
    iget-object v6, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->c:[B

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-byte v5, v6, v5

    .line 228
    invoke-static {p1, v7, v1}, Lorg/spongycastle/util/encoders/Base64Encoder;->a(Ljava/lang/String;II)I

    move-result v6

    .line 230
    iget-object v7, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->c:[B

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget-byte v6, v7, v6

    .line 232
    invoke-static {p1, v8, v1}, Lorg/spongycastle/util/encoders/Base64Encoder;->a(Ljava/lang/String;II)I

    move-result v7

    .line 234
    iget-object v8, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->c:[B

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget-byte v7, v8, v7

    shl-int/2addr v3, v4

    shr-int/lit8 v4, v5, 0x4

    or-int/2addr v3, v4

    .line 236
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v5, 0x4

    shr-int/lit8 v4, v6, 0x2

    or-int/2addr v3, v4

    .line 237
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v6, 0x6

    or-int/2addr v3, v7

    .line 238
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x3

    .line 242
    invoke-static {p1, v9, v1}, Lorg/spongycastle/util/encoders/Base64Encoder;->a(Ljava/lang/String;II)I

    move-result v3

    goto :goto_1

    .line 245
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v3, v0, -0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v5, v0, -0x2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 1255
    iget-byte v0, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->b:B

    if-ne v5, v0, :cond_2

    .line 1257
    iget-object p1, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->c:[B

    aget-byte p1, p1, v1

    .line 1258
    iget-object v0, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->c:[B

    aget-byte v0, v0, v3

    shl-int/2addr p1, v4

    shr-int/lit8 v0, v0, 0x4

    or-int/2addr p1, v0

    .line 1260
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x1

    goto :goto_2

    .line 1264
    :cond_2
    iget-byte v0, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->b:B

    if-ne p1, v0, :cond_3

    .line 1266
    iget-object p1, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->c:[B

    aget-byte p1, p1, v1

    .line 1267
    iget-object v0, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->c:[B

    aget-byte v0, v0, v3

    .line 1268
    iget-object v1, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->c:[B

    aget-byte v1, v1, v5

    shl-int/2addr p1, v4

    shr-int/lit8 v3, v0, 0x4

    or-int/2addr p1, v3

    .line 1270
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p1, v0, 0x4

    shr-int/lit8 v0, v1, 0x2

    or-int/2addr p1, v0

    .line 1271
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_2

    .line 1277
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->c:[B

    aget-byte v0, v0, v1

    .line 1278
    iget-object v1, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->c:[B

    aget-byte v1, v1, v3

    .line 1279
    iget-object v3, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->c:[B

    aget-byte v3, v3, v5

    .line 1280
    iget-object v5, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->c:[B

    aget-byte p1, v5, p1

    shl-int/2addr v0, v4

    shr-int/lit8 v4, v1, 0x4

    or-int/2addr v0, v4

    .line 1282
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v0, v1, 0x4

    shr-int/lit8 v1, v3, 0x2

    or-int/2addr v0, v1

    .line 1283
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v0, v3, 0x6

    or-int/2addr p1, v0

    .line 1284
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x3

    :goto_2
    add-int/2addr v2, v4

    return v2
.end method

.method public final a([BIILjava/io/OutputStream;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    rem-int/lit8 v0, p3, 0x3

    sub-int/2addr p3, v0

    move v1, p2

    :goto_0
    add-int v2, p2, p3

    const/4 v3, 0x4

    if-ge v1, v2, :cond_0

    .line 63
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v1, 0x1

    .line 64
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x2

    .line 65
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 67
    iget-object v6, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->a:[B

    ushr-int/lit8 v7, v2, 0x2

    and-int/lit8 v7, v7, 0x3f

    aget-byte v6, v6, v7

    invoke-virtual {p4, v6}, Ljava/io/OutputStream;->write(I)V

    .line 68
    iget-object v6, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->a:[B

    shl-int/2addr v2, v3

    ushr-int/lit8 v3, v4, 0x4

    or-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v6, v2

    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 69
    iget-object v2, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->a:[B

    shl-int/lit8 v3, v4, 0x2

    ushr-int/lit8 v4, v5, 0x6

    or-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x3f

    aget-byte v2, v2, v3

    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 70
    iget-object v2, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->a:[B

    and-int/lit8 v3, v5, 0x3f

    aget-byte v2, v2, v3

    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 94
    :pswitch_0
    aget-byte p2, p1, v2

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 v2, v2, 0x1

    .line 95
    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    ushr-int/lit8 v1, p2, 0x2

    and-int/lit8 v1, v1, 0x3f

    shl-int/2addr p2, v3

    ushr-int/lit8 v2, p1, 0x4

    or-int/2addr p2, v2

    and-int/lit8 p2, p2, 0x3f

    shl-int/lit8 p1, p1, 0x2

    and-int/lit8 p1, p1, 0x3f

    .line 101
    iget-object v2, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->a:[B

    aget-byte v1, v2, v1

    invoke-virtual {p4, v1}, Ljava/io/OutputStream;->write(I)V

    .line 102
    iget-object v1, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->a:[B

    aget-byte p2, v1, p2

    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    .line 103
    iget-object p2, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->a:[B

    aget-byte p1, p2, p1

    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    .line 104
    iget-byte p1, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->b:B

    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 84
    :pswitch_1
    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    ushr-int/lit8 p2, p1, 0x2

    and-int/lit8 p2, p2, 0x3f

    shl-int/2addr p1, v3

    and-int/lit8 p1, p1, 0x3f

    .line 88
    iget-object v1, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->a:[B

    aget-byte p2, v1, p2

    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write(I)V

    .line 89
    iget-object p2, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->a:[B

    aget-byte p1, p2, p1

    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    .line 90
    iget-byte p1, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->b:B

    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    .line 91
    iget-byte p1, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->b:B

    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    .line 108
    :goto_1
    :pswitch_2
    div-int/lit8 p3, p3, 0x3

    mul-int/lit8 p3, p3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    add-int/2addr p3, v3

    return p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a()V
    .locals 4

    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->a:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 36
    iget-object v1, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->c:[B

    iget-object v2, p0, Lorg/spongycastle/util/encoders/Base64Encoder;->a:[B

    aget-byte v2, v2, v0

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
