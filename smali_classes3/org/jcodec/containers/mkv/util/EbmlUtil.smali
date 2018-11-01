.class public Lorg/jcodec/containers/mkv/util/EbmlUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ebmlLengthMasks:[J

.field public static final eight:J = 0xfe000000000000L

.field public static final five:J = 0x7f0000000L

.field public static final four:J = 0xfe00000L

.field public static final lengthOptions:[B

.field public static final one:J = 0x7fL

.field public static final seven:J = 0x1fc0000000000L

.field public static final six:J = 0x3f800000000L

.field public static final three:J = 0x1fc000L

.field public static final two:J = 0x3f80L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    .line 44
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/jcodec/containers/mkv/util/EbmlUtil;->lengthOptions:[B

    .line 78
    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLengthMasks:[J

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x80t
        0x40t
        0x20t
        0x10t
        0x8t
        0x4t
        0x2t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 8
        0x0
        0x7f
        0x3f80
        0x1fc000
        0xfe00000
        0x7f0000000L
        0x3f800000000L
        0x1fc0000000000L
        0xfe000000000000L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeLength(B)I
    .locals 2

    if-nez p0, :cond_0

    .line 54
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid head element for ebml sequence"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, 0x1

    .line 57
    :goto_0
    sget-object v1, Lorg/jcodec/containers/mkv/util/EbmlUtil;->lengthOptions:[B

    aget-byte v1, v1, v0

    and-int/2addr v1, p0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static ebmlEncode(J)[B
    .locals 1

    .line 41
    invoke-static {p0, p1}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLength(J)I

    move-result v0

    invoke-static {p0, p1, v0}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlEncode(JI)[B

    move-result-object p0

    return-object p0
.end method

.method public static ebmlEncode(JI)[B
    .locals 10

    .line 23
    new-array v0, p2, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    sub-int v3, p2, v2

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v4, v2, 0x8

    ushr-long v4, p0, v4

    const-wide/16 v6, 0xff

    and-long v8, v4, v6

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 26
    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    aget-byte p0, v0, v1

    const/16 p1, 0x80

    add-int/lit8 p2, p2, -0x1

    ushr-int/2addr p1, p2

    or-int/2addr p0, p1

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static ebmlLength(J)I
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    if-lez v2, :cond_1

    .line 93
    sget-object v3, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLengthMasks:[J

    aget-wide v4, v3, v2

    and-long v6, p0, v4

    cmp-long v3, v6, v0

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 7

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    const-string v5, "0x%02x "

    const/4 v6, 0x1

    .line 102
    new-array v6, v6, [Ljava/lang/Object;

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
