.class public final Lcom/dyuproject/protostuff/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[B

.field static final b:[B

.field static final synthetic c:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    .line 50
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/dyuproject/protostuff/a;->a:[B

    const/16 v1, 0x100

    .line 62
    new-array v2, v1, [B

    sput-object v2, Lcom/dyuproject/protostuff/a;->b:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 64
    sget-object v4, Lcom/dyuproject/protostuff/a;->b:[B

    const/4 v5, -0x1

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 66
    sget-object v3, Lcom/dyuproject/protostuff/a;->b:[B

    sget-object v4, Lcom/dyuproject/protostuff/a;->a:[B

    aget-byte v4, v4, v1

    aput-byte v1, v3, v4

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_1

    .line 67
    :cond_1
    sget-object v0, Lcom/dyuproject/protostuff/a;->b:[B

    const/16 v1, 0x3d

    aput-byte v2, v0, v1

    return-void

    nop

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

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BI[BII)I
    .locals 6

    :goto_0
    add-int/lit8 v0, p4, -0x1

    if-lez p4, :cond_0

    add-int/lit8 p4, p1, 0x1

    .line 142
    aget-byte p1, p0, p1

    add-int/lit8 v1, p4, 0x1

    .line 143
    aget-byte p4, p0, p4

    add-int/lit8 v2, v1, 0x1

    .line 144
    aget-byte v1, p0, v1

    add-int/lit8 v3, p3, 0x1

    .line 145
    sget-object v4, Lcom/dyuproject/protostuff/a;->a:[B

    ushr-int/lit8 v5, p1, 0x2

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    aput-byte v4, p2, p3

    add-int/lit8 p3, v3, 0x1

    .line 146
    sget-object v4, Lcom/dyuproject/protostuff/a;->a:[B

    shl-int/lit8 p1, p1, 0x4

    and-int/lit8 p1, p1, 0x3f

    ushr-int/lit8 v5, p4, 0x4

    and-int/lit8 v5, v5, 0xf

    or-int/2addr p1, v5

    aget-byte p1, v4, p1

    aput-byte p1, p2, v3

    add-int/lit8 p1, p3, 0x1

    .line 147
    sget-object v3, Lcom/dyuproject/protostuff/a;->a:[B

    shl-int/lit8 p4, p4, 0x2

    and-int/lit8 p4, p4, 0x3f

    ushr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x3

    or-int/2addr p4, v4

    aget-byte p4, v3, p4

    aput-byte p4, p2, p3

    add-int/lit8 p3, p1, 0x1

    .line 148
    sget-object p4, Lcom/dyuproject/protostuff/a;->a:[B

    and-int/lit8 v1, v1, 0x3f

    aget-byte p4, p4, v1

    aput-byte p4, p2, p1

    move p4, v0

    move p1, v2

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static a([BIILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    add-int/lit8 v5, v2, 0x2

    .line 160
    div-int/lit8 v5, v5, 0x3

    mul-int/lit8 v5, v5, 0x4

    .line 161
    iget v6, v3, Lcom/dyuproject/protostuff/y;->c:I

    add-int/2addr v6, v5

    iput v6, v3, Lcom/dyuproject/protostuff/y;->c:I

    .line 163
    iget-object v6, v4, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v6, v6

    iget v7, v4, Lcom/dyuproject/protostuff/o;->c:I

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_4

    .line 166
    div-int/lit8 v6, v6, 0x4

    const/4 v7, 0x0

    if-nez v6, :cond_1

    .line 170
    iget v6, v3, Lcom/dyuproject/protostuff/y;->d:I

    if-le v5, v6, :cond_0

    .line 172
    new-array v6, v5, [B

    .line 173
    invoke-static {v0, v1, v2, v6, v7}, Lcom/dyuproject/protostuff/a;->a([BII[BI)V

    .line 175
    new-instance v0, Lcom/dyuproject/protostuff/o;

    iget v1, v3, Lcom/dyuproject/protostuff/y;->d:I

    new-instance v2, Lcom/dyuproject/protostuff/o;

    invoke-direct {v2, v6, v7, v5, v4}, Lcom/dyuproject/protostuff/o;-><init>([BIILcom/dyuproject/protostuff/o;)V

    invoke-direct {v0, v1, v2}, Lcom/dyuproject/protostuff/o;-><init>(ILcom/dyuproject/protostuff/o;)V

    return-object v0

    .line 179
    :cond_0
    iget v3, v3, Lcom/dyuproject/protostuff/y;->d:I

    new-array v3, v3, [B

    .line 180
    invoke-static {v0, v1, v2, v3, v7}, Lcom/dyuproject/protostuff/a;->a([BII[BI)V

    .line 182
    new-instance v0, Lcom/dyuproject/protostuff/o;

    invoke-direct {v0, v3, v7, v5, v4}, Lcom/dyuproject/protostuff/o;-><init>([BIILcom/dyuproject/protostuff/o;)V

    return-object v0

    .line 186
    :cond_1
    iget-object v8, v4, Lcom/dyuproject/protostuff/o;->a:[B

    .line 187
    iget v9, v4, Lcom/dyuproject/protostuff/o;->c:I

    move v10, v9

    move v9, v1

    :goto_0
    add-int/lit8 v11, v6, -0x1

    if-lez v6, :cond_2

    add-int/lit8 v6, v9, 0x1

    .line 193
    aget-byte v9, v0, v9

    add-int/lit8 v12, v6, 0x1

    .line 194
    aget-byte v6, v0, v6

    add-int/lit8 v13, v12, 0x1

    .line 195
    aget-byte v12, v0, v12

    add-int/lit8 v14, v10, 0x1

    .line 196
    sget-object v15, Lcom/dyuproject/protostuff/a;->a:[B

    ushr-int/lit8 v16, v9, 0x2

    and-int/lit8 v16, v16, 0x3f

    aget-byte v15, v15, v16

    aput-byte v15, v8, v10

    add-int/lit8 v10, v14, 0x1

    .line 197
    sget-object v15, Lcom/dyuproject/protostuff/a;->a:[B

    shl-int/lit8 v9, v9, 0x4

    and-int/lit8 v9, v9, 0x3f

    ushr-int/lit8 v16, v6, 0x4

    and-int/lit8 v16, v16, 0xf

    or-int v9, v9, v16

    aget-byte v9, v15, v9

    aput-byte v9, v8, v14

    add-int/lit8 v9, v10, 0x1

    .line 198
    sget-object v14, Lcom/dyuproject/protostuff/a;->a:[B

    shl-int/lit8 v6, v6, 0x2

    and-int/lit8 v6, v6, 0x3f

    ushr-int/lit8 v15, v12, 0x6

    and-int/lit8 v15, v15, 0x3

    or-int/2addr v6, v15

    aget-byte v6, v14, v6

    aput-byte v6, v8, v10

    add-int/lit8 v10, v9, 0x1

    .line 199
    sget-object v6, Lcom/dyuproject/protostuff/a;->a:[B

    and-int/lit8 v12, v12, 0x3f

    aget-byte v6, v6, v12

    aput-byte v6, v8, v9

    move v6, v11

    move v9, v13

    goto :goto_0

    :cond_2
    sub-int v1, v9, v1

    sub-int v1, v2, v1

    .line 204
    iget v2, v4, Lcom/dyuproject/protostuff/o;->c:I

    sub-int v2, v10, v2

    sub-int/2addr v5, v2

    .line 206
    iput v10, v4, Lcom/dyuproject/protostuff/o;->c:I

    .line 208
    iget v2, v3, Lcom/dyuproject/protostuff/y;->d:I

    if-le v5, v2, :cond_3

    .line 210
    new-array v2, v5, [B

    .line 211
    invoke-static {v0, v9, v1, v2, v7}, Lcom/dyuproject/protostuff/a;->a([BII[BI)V

    .line 213
    new-instance v0, Lcom/dyuproject/protostuff/o;

    iget v1, v3, Lcom/dyuproject/protostuff/y;->d:I

    new-instance v3, Lcom/dyuproject/protostuff/o;

    invoke-direct {v3, v2, v7, v5, v4}, Lcom/dyuproject/protostuff/o;-><init>([BIILcom/dyuproject/protostuff/o;)V

    invoke-direct {v0, v1, v3}, Lcom/dyuproject/protostuff/o;-><init>(ILcom/dyuproject/protostuff/o;)V

    return-object v0

    .line 217
    :cond_3
    iget v2, v3, Lcom/dyuproject/protostuff/y;->d:I

    new-array v2, v2, [B

    .line 218
    invoke-static {v0, v9, v1, v2, v7}, Lcom/dyuproject/protostuff/a;->a([BII[BI)V

    .line 220
    new-instance v0, Lcom/dyuproject/protostuff/o;

    invoke-direct {v0, v2, v7, v5, v4}, Lcom/dyuproject/protostuff/o;-><init>([BIILcom/dyuproject/protostuff/o;)V

    return-object v0

    .line 223
    :cond_4
    iget-object v3, v4, Lcom/dyuproject/protostuff/o;->a:[B

    iget v6, v4, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {v0, v1, v2, v3, v6}, Lcom/dyuproject/protostuff/a;->a([BII[BI)V

    .line 224
    iget v0, v4, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v0, v5

    iput v0, v4, Lcom/dyuproject/protostuff/o;->c:I

    return-object v4
.end method

.method public static a([BIILcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    add-int/lit8 v6, v2, 0x2

    .line 237
    div-int/lit8 v6, v6, 0x3

    mul-int/lit8 v6, v6, 0x4

    .line 238
    iget v7, v3, Lcom/dyuproject/protostuff/y;->c:I

    add-int/2addr v7, v6

    iput v7, v3, Lcom/dyuproject/protostuff/y;->c:I

    .line 240
    iget-object v3, v5, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v3, v3

    iget v7, v5, Lcom/dyuproject/protostuff/o;->c:I

    sub-int/2addr v3, v7

    if-le v6, v3, :cond_6

    .line 243
    iget-object v7, v5, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v7, v7

    iget v8, v5, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v7, v8

    if-le v6, v7, :cond_5

    .line 247
    div-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_1

    .line 252
    iget-object v3, v5, Lcom/dyuproject/protostuff/o;->a:[B

    iget v8, v5, Lcom/dyuproject/protostuff/o;->b:I

    iget v9, v5, Lcom/dyuproject/protostuff/o;->c:I

    iget v10, v5, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v9, v10

    invoke-virtual {v4, v3, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 253
    iget v3, v5, Lcom/dyuproject/protostuff/o;->b:I

    iput v3, v5, Lcom/dyuproject/protostuff/o;->c:I

    .line 255
    div-int/lit8 v8, v7, 0x4

    mul-int/lit8 v9, v8, 0x3

    mul-int/lit8 v10, v8, 0x4

    .line 258
    :cond_0
    iget-object v3, v5, Lcom/dyuproject/protostuff/o;->a:[B

    iget v7, v5, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {v0, v1, v3, v7, v8}, Lcom/dyuproject/protostuff/a;->a([BI[BII)I

    move-result v1

    .line 261
    iget-object v3, v5, Lcom/dyuproject/protostuff/o;->a:[B

    iget v7, v5, Lcom/dyuproject/protostuff/o;->c:I

    invoke-virtual {v4, v3, v7, v10}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v2, v9

    sub-int/2addr v6, v10

    if-gt v2, v9, :cond_0

    .line 268
    iget-object v3, v5, Lcom/dyuproject/protostuff/o;->a:[B

    iget v4, v5, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/dyuproject/protostuff/a;->a([BII[BI)V

    .line 269
    iget v0, v5, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v0, v6

    iput v0, v5, Lcom/dyuproject/protostuff/o;->c:I

    return-object v5

    .line 275
    :cond_1
    iget-object v8, v5, Lcom/dyuproject/protostuff/o;->a:[B

    .line 276
    iget v9, v5, Lcom/dyuproject/protostuff/o;->c:I

    move v10, v9

    move v9, v1

    :goto_0
    add-int/lit8 v11, v3, -0x1

    if-lez v3, :cond_2

    add-int/lit8 v3, v9, 0x1

    .line 282
    aget-byte v9, v0, v9

    add-int/lit8 v12, v3, 0x1

    .line 283
    aget-byte v3, v0, v3

    add-int/lit8 v13, v12, 0x1

    .line 284
    aget-byte v12, v0, v12

    add-int/lit8 v14, v10, 0x1

    .line 285
    sget-object v15, Lcom/dyuproject/protostuff/a;->a:[B

    ushr-int/lit8 v16, v9, 0x2

    and-int/lit8 v16, v16, 0x3f

    aget-byte v15, v15, v16

    aput-byte v15, v8, v10

    add-int/lit8 v10, v14, 0x1

    .line 286
    sget-object v15, Lcom/dyuproject/protostuff/a;->a:[B

    shl-int/lit8 v9, v9, 0x4

    and-int/lit8 v9, v9, 0x3f

    ushr-int/lit8 v16, v3, 0x4

    and-int/lit8 v16, v16, 0xf

    or-int v9, v9, v16

    aget-byte v9, v15, v9

    aput-byte v9, v8, v14

    add-int/lit8 v9, v10, 0x1

    .line 287
    sget-object v14, Lcom/dyuproject/protostuff/a;->a:[B

    shl-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x3f

    ushr-int/lit8 v15, v12, 0x6

    and-int/lit8 v15, v15, 0x3

    or-int/2addr v3, v15

    aget-byte v3, v14, v3

    aput-byte v3, v8, v10

    add-int/lit8 v10, v9, 0x1

    .line 288
    sget-object v3, Lcom/dyuproject/protostuff/a;->a:[B

    and-int/lit8 v12, v12, 0x3f

    aget-byte v3, v3, v12

    aput-byte v3, v8, v9

    move v3, v11

    move v9, v13

    goto :goto_0

    :cond_2
    sub-int v1, v9, v1

    sub-int v1, v2, v1

    .line 293
    iget v2, v5, Lcom/dyuproject/protostuff/o;->c:I

    sub-int v2, v10, v2

    sub-int/2addr v6, v2

    .line 296
    iget v2, v5, Lcom/dyuproject/protostuff/o;->b:I

    iget v3, v5, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v10, v3

    invoke-virtual {v4, v8, v2, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 298
    iget v2, v5, Lcom/dyuproject/protostuff/o;->b:I

    iput v2, v5, Lcom/dyuproject/protostuff/o;->c:I

    if-le v6, v7, :cond_4

    .line 303
    div-int/lit8 v7, v7, 0x4

    mul-int/lit8 v2, v7, 0x3

    mul-int/lit8 v3, v7, 0x4

    .line 306
    :cond_3
    iget-object v8, v5, Lcom/dyuproject/protostuff/o;->a:[B

    iget v10, v5, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {v0, v9, v8, v10, v7}, Lcom/dyuproject/protostuff/a;->a([BI[BII)I

    move-result v9

    .line 309
    iget-object v8, v5, Lcom/dyuproject/protostuff/o;->a:[B

    iget v10, v5, Lcom/dyuproject/protostuff/o;->c:I

    invoke-virtual {v4, v8, v10, v3}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v1, v2

    sub-int/2addr v6, v3

    if-gt v1, v2, :cond_3

    .line 316
    iget-object v2, v5, Lcom/dyuproject/protostuff/o;->a:[B

    iget v3, v5, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {v0, v9, v1, v2, v3}, Lcom/dyuproject/protostuff/a;->a([BII[BI)V

    .line 317
    iget v0, v5, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v0, v6

    iput v0, v5, Lcom/dyuproject/protostuff/o;->c:I

    return-object v5

    .line 322
    :cond_4
    iget-object v2, v5, Lcom/dyuproject/protostuff/o;->a:[B

    iget v3, v5, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {v0, v9, v1, v2, v3}, Lcom/dyuproject/protostuff/a;->a([BII[BI)V

    .line 323
    iget v0, v5, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v0, v6

    iput v0, v5, Lcom/dyuproject/protostuff/o;->c:I

    return-object v5

    .line 329
    :cond_5
    iget-object v3, v5, Lcom/dyuproject/protostuff/o;->a:[B

    iget v7, v5, Lcom/dyuproject/protostuff/o;->b:I

    iget v8, v5, Lcom/dyuproject/protostuff/o;->c:I

    iget v9, v5, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v8, v9

    invoke-virtual {v4, v3, v7, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 330
    iget v3, v5, Lcom/dyuproject/protostuff/o;->b:I

    iput v3, v5, Lcom/dyuproject/protostuff/o;->c:I

    .line 333
    :cond_6
    iget-object v3, v5, Lcom/dyuproject/protostuff/o;->a:[B

    iget v4, v5, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/dyuproject/protostuff/a;->a([BII[BI)V

    .line 334
    iget v0, v5, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v0, v6

    iput v0, v5, Lcom/dyuproject/protostuff/o;->c:I

    return-object v5
.end method

.method private static a([BII[BI)V
    .locals 7

    .line 100
    rem-int/lit8 v0, p2, 0x3

    sub-int/2addr p2, v0

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 103
    aget-byte p1, p0, p1

    add-int/lit8 v2, v1, 0x1

    .line 104
    aget-byte v1, p0, v1

    add-int/lit8 v3, v2, 0x1

    .line 105
    aget-byte v2, p0, v2

    add-int/lit8 v4, p4, 0x1

    .line 106
    sget-object v5, Lcom/dyuproject/protostuff/a;->a:[B

    ushr-int/lit8 v6, p1, 0x2

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, p3, p4

    add-int/lit8 p4, v4, 0x1

    .line 107
    sget-object v5, Lcom/dyuproject/protostuff/a;->a:[B

    shl-int/lit8 p1, p1, 0x4

    and-int/lit8 p1, p1, 0x3f

    ushr-int/lit8 v6, v1, 0x4

    and-int/lit8 v6, v6, 0xf

    or-int/2addr p1, v6

    aget-byte p1, v5, p1

    aput-byte p1, p3, v4

    add-int/lit8 p1, p4, 0x1

    .line 108
    sget-object v4, Lcom/dyuproject/protostuff/a;->a:[B

    shl-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3f

    ushr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x3

    or-int/2addr v1, v5

    aget-byte v1, v4, v1

    aput-byte v1, p3, p4

    add-int/lit8 p4, p1, 0x1

    .line 109
    sget-object v1, Lcom/dyuproject/protostuff/a;->a:[B

    and-int/lit8 v2, v2, 0x3f

    aget-byte v1, v1, v2

    aput-byte v1, p3, p1

    move p1, v3

    goto :goto_0

    :cond_0
    const/16 p2, 0x3d

    packed-switch v0, :pswitch_data_0

    .line 133
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "should not happen"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    add-int/lit8 v0, p1, 0x1

    .line 124
    aget-byte p1, p0, p1

    .line 125
    aget-byte p0, p0, v0

    add-int/lit8 v0, p4, 0x1

    .line 126
    sget-object v1, Lcom/dyuproject/protostuff/a;->a:[B

    ushr-int/lit8 v2, p1, 0x2

    and-int/lit8 v2, v2, 0x3f

    aget-byte v1, v1, v2

    aput-byte v1, p3, p4

    add-int/lit8 p4, v0, 0x1

    .line 127
    sget-object v1, Lcom/dyuproject/protostuff/a;->a:[B

    shl-int/lit8 p1, p1, 0x4

    and-int/lit8 p1, p1, 0x3f

    ushr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    or-int/2addr p1, v2

    aget-byte p1, v1, p1

    aput-byte p1, p3, v0

    add-int/lit8 p1, p4, 0x1

    .line 128
    sget-object v0, Lcom/dyuproject/protostuff/a;->a:[B

    shl-int/lit8 p0, p0, 0x2

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, v0, p0

    aput-byte p0, p3, p4

    .line 129
    aput-byte p2, p3, p1

    return-void

    .line 117
    :pswitch_1
    aget-byte p0, p0, p1

    add-int/lit8 p1, p4, 0x1

    .line 118
    sget-object v0, Lcom/dyuproject/protostuff/a;->a:[B

    ushr-int/lit8 v1, p0, 0x2

    and-int/lit8 v1, v1, 0x3f

    aget-byte v0, v0, v1

    aput-byte v0, p3, p4

    add-int/lit8 p4, p1, 0x1

    .line 119
    sget-object v0, Lcom/dyuproject/protostuff/a;->a:[B

    shl-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, v0, p0

    aput-byte p0, p3, p1

    add-int/lit8 p0, p4, 0x1

    .line 120
    aput-byte p2, p3, p4

    .line 121
    aput-byte p2, p3, p0

    return-void

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
