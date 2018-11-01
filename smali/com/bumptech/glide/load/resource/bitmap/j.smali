.class public final Lcom/bumptech/glide/load/resource/bitmap/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/j$d;,
        Lcom/bumptech/glide/load/resource/bitmap/j$a;,
        Lcom/bumptech/glide/load/resource/bitmap/j$c;,
        Lcom/bumptech/glide/load/resource/bitmap/j$b;
    }
.end annotation


# static fields
.field static final a:[B

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Exif\u0000\u0000"

    const-string v1, "UTF-8"

    .line 37
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/j;->a:[B

    const/16 v0, 0xd

    .line 43
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/j;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/bumptech/glide/load/resource/bitmap/j$b;)I
    .locals 10

    const/4 v0, 0x6

    .line 258
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/j$b;->b(I)S

    move-result v1

    const/16 v2, 0x4949

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/16 v2, 0x4d4d

    if-eq v1, v2, :cond_0

    const-string v1, "DfltImageHeaderParser"

    .line 268
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 271
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 262
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 265
    :cond_1
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 275
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/j$b;->a(Ljava/nio/ByteOrder;)V

    const/16 v1, 0xa

    .line 277
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/j$b;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 278
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/j$b;->b(I)S

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_c

    add-int/lit8 v4, v1, 0x2

    mul-int/lit8 v5, v2, 0xc

    add-int/2addr v4, v5

    .line 282
    invoke-virtual {p0, v4}, Lcom/bumptech/glide/load/resource/bitmap/j$b;->b(I)S

    move-result v5

    const/16 v6, 0x112

    if-ne v5, v6, :cond_b

    add-int/lit8 v6, v4, 0x2

    .line 288
    invoke-virtual {p0, v6}, Lcom/bumptech/glide/load/resource/bitmap/j$b;->b(I)S

    move-result v6

    if-lez v6, :cond_a

    const/16 v7, 0xc

    if-le v6, v7, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v7, v4, 0x4

    .line 297
    invoke-virtual {p0, v7}, Lcom/bumptech/glide/load/resource/bitmap/j$b;->a(I)I

    move-result v7

    if-gez v7, :cond_3

    const-string v4, "DfltImageHeaderParser"

    .line 299
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    goto/16 :goto_5

    :cond_3
    const-string v8, "DfltImageHeaderParser"

    .line 305
    invoke-static {v8, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 306
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Got tagIndex="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " tagType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " formatCode="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " componentCount="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    :cond_4
    sget-object v8, Lcom/bumptech/glide/load/resource/bitmap/j;->b:[I

    aget v6, v8, v6

    add-int/2addr v7, v6

    const/4 v6, 0x4

    if-le v7, v6, :cond_5

    const-string v4, "DfltImageHeaderParser"

    .line 312
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x8

    if-ltz v4, :cond_9

    .line 319
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/j$b;->a()I

    move-result v6

    if-le v4, v6, :cond_6

    goto :goto_3

    :cond_6
    if-ltz v7, :cond_8

    add-int/2addr v7, v4

    .line 326
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/j$b;->a()I

    move-result v5

    if-le v7, v5, :cond_7

    goto :goto_2

    .line 334
    :cond_7
    invoke-virtual {p0, v4}, Lcom/bumptech/glide/load/resource/bitmap/j$b;->b(I)S

    move-result p0

    return p0

    :cond_8
    :goto_2
    const-string v4, "DfltImageHeaderParser"

    .line 327
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    goto :goto_5

    :cond_9
    :goto_3
    const-string v6, "DfltImageHeaderParser"

    .line 320
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 321
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Illegal tagValueOffset="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tagType="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    :goto_4
    const-string v4, "DfltImageHeaderParser"

    .line 291
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_c
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lcom/bumptech/glide/load/resource/bitmap/j$c;Lcom/bumptech/glide/load/engine/a/b;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/j$c;->a()I

    move-result v0

    const v1, 0xffd8

    and-int v2, v0, v1

    if-eq v2, v1, :cond_1

    const/16 v1, 0x4d4d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4949

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x3

    const/4 v2, -0x1

    if-nez v0, :cond_2

    const-string p0, "DfltImageHeaderParser"

    .line 153
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v2

    .line 5218
    :cond_2
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/j$c;->b()S

    move-result v0

    const/16 v3, 0xff

    if-eq v0, v3, :cond_4

    const-string v0, "DfltImageHeaderParser"

    .line 5220
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_3
    :goto_2
    const/4 v3, -0x1

    goto :goto_3

    .line 5226
    :cond_4
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/j$c;->b()S

    move-result v0

    const/16 v3, 0xda

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0xd9

    if-ne v0, v3, :cond_6

    const-string v0, "DfltImageHeaderParser"

    .line 5230
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_2

    .line 5237
    :cond_6
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/j$c;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    const/16 v4, 0xe1

    if-eq v0, v4, :cond_7

    int-to-long v4, v3

    .line 5239
    invoke-interface {p0, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/j$c;->a(J)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_2

    const-string v4, "DfltImageHeaderParser"

    .line 5241
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5242
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to skip enough data, type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wanted to skip: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but actually skipped: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    :goto_3
    if-ne v3, v2, :cond_8

    const-string p0, "DfltImageHeaderParser"

    .line 160
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v2

    .line 166
    :cond_8
    const-class v0, [B

    invoke-interface {p1, v3, v0}, Lcom/bumptech/glide/load/engine/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 6177
    :try_start_0
    invoke-interface {p0, v0, v3}, Lcom/bumptech/glide/load/resource/bitmap/j$c;->a([BI)I

    move-result p0

    if-eq p0, v3, :cond_9

    const-string v4, "DfltImageHeaderParser"

    .line 6179
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 6180
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unable to read exif segment data, length: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", actually read: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 6187
    :cond_9
    invoke-static {v0, v3}, Lcom/bumptech/glide/load/resource/bitmap/j;->a([BI)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 6189
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/j$b;

    invoke-direct {p0, v0, v3}, Lcom/bumptech/glide/load/resource/bitmap/j$b;-><init>([BI)V

    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/j;->a(Lcom/bumptech/glide/load/resource/bitmap/j$b;)I

    move-result v2

    goto :goto_4

    :cond_a
    const-string p0, "DfltImageHeaderParser"

    .line 6191
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_b
    :goto_4
    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/engine/a/b;->a(Ljava/lang/Object;)V

    return v2

    :catchall_0
    move-exception p0

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/engine/a/b;->a(Ljava/lang/Object;)V

    throw p0
.end method

.method private static a(Lcom/bumptech/glide/load/resource/bitmap/j$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/j$c;->a()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    .line 92
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    .line 95
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/j$c;->a()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const v2, -0x76afb1b9

    if-ne v0, v2, :cond_2

    const-wide/16 v0, 0x15

    .line 100
    invoke-interface {p0, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/j$c;->a(J)J

    .line 101
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/j$c;->c()I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_1

    .line 103
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_2
    shr-int/lit8 v2, v0, 0x8

    const v4, 0x474946

    if-ne v2, v4, :cond_3

    .line 108
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_3
    const v2, 0x52494646

    if-eq v0, v2, :cond_4

    .line 114
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_4
    const-wide/16 v4, 0x4

    .line 117
    invoke-interface {p0, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/j$c;->a(J)J

    .line 119
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/j$c;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/j$c;->a()I

    move-result v2

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const v2, 0x57454250

    if-eq v0, v2, :cond_5

    .line 121
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 124
    :cond_5
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/j$c;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/j$c;->a()I

    move-result v1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, -0x100

    const v2, 0x56503800

    if-eq v1, v2, :cond_6

    .line 126
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_6
    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x58

    if-ne v0, v1, :cond_8

    .line 130
    invoke-interface {p0, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/j$c;->a(J)J

    .line 131
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/j$c;->c()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_7

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_8
    const/16 v1, 0x4c

    if-ne v0, v1, :cond_a

    .line 136
    invoke-interface {p0, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/j$c;->a(J)J

    .line 137
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/j$c;->c()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_9

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_9
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 139
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method private static a([BI)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 199
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/j;->a:[B

    array-length v1, v1

    if-le p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 202
    :goto_1
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/j;->a:[B

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 203
    aget-byte v2, p0, v1

    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/j;->a:[B

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return p1
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j$d;

    const-string v1, "Argument must not be null"

    .line 3025
    invoke-static {p1, v1}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 75
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/j$d;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Argument must not be null"

    .line 4025
    invoke-static {p2, p1}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 76
    check-cast p1, Lcom/bumptech/glide/load/engine/a/b;

    .line 75
    invoke-static {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/j;->a(Lcom/bumptech/glide/load/resource/bitmap/j$c;Lcom/bumptech/glide/load/engine/a/b;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j$d;

    const-string v1, "Argument must not be null"

    .line 1025
    invoke-static {p1, v1}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 63
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/j$d;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/j;->a(Lcom/bumptech/glide/load/resource/bitmap/j$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j$a;

    const-string v1, "Argument must not be null"

    .line 2025
    invoke-static {p1, v1}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 69
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/j$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/j;->a(Lcom/bumptech/glide/load/resource/bitmap/j$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method
