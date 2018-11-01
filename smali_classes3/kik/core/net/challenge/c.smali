.class final Lkik/core/net/challenge/c;
.super Lkik/core/net/challenge/e;
.source "SourceFile"


# static fields
.field private static final f:Lorg/slf4j/b;

.field private static final h:[B


# instance fields
.field a:I

.field b:[B

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KikChallengeHC"

    .line 23
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/net/challenge/c;->f:Lorg/slf4j/b;

    const/16 v0, 0x8

    .line 103
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkik/core/net/challenge/c;->h:[B

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x40t
        0x20t
        0x10t
        0x8t
        0x4t
        0x2t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lkik/core/net/challenge/c;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lkik/core/net/challenge/e;-><init>(Ljava/lang/String;)V

    const-wide/16 p1, 0x3a98

    .line 36
    iput-wide p1, p0, Lkik/core/net/challenge/c;->g:J

    return-void
.end method

.method private static a([B)I
    .locals 9

    .line 108
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v4, p0, v2

    .line 109
    sget-object v5, Lkik/core/net/challenge/c;->h:[B

    array-length v6, v5

    move v7, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_1

    aget-byte v8, v5, v3

    and-int/2addr v8, v4

    if-nez v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    return v7

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v7

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method protected final a(Lkik/core/net/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "n"

    const/4 v1, 0x0

    .line 1036
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/util/i;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 1041
    iput v0, p0, Lkik/core/net/challenge/c;->a:I

    .line 1042
    iput-object p1, p0, Lkik/core/net/challenge/c;->b:[B

    return-void
.end method

.method public final ba_()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/net/challenge/ChallengeException;
        }
    .end annotation

    :try_start_0
    const-string v0, "SHA-256"

    .line 56
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    iget-object v1, p0, Lkik/core/net/challenge/c;->b:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lkik/core/net/challenge/c;->b:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 67
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v4

    new-array v4, v4, [B

    const/high16 v5, -0x80000000

    :goto_0
    const v6, 0x7fffffff

    if-ge v5, v6, :cond_3

    .line 72
    :try_start_1
    iget-boolean v6, p0, Lkik/core/net/challenge/c;->d:Z

    if-eqz v6, :cond_0

    .line 73
    new-instance v0, Lkik/core/net/challenge/CancelledException;

    invoke-direct {v0}, Lkik/core/net/challenge/CancelledException;-><init>()V

    throw v0

    .line 75
    :cond_0
    rem-int/lit16 v6, v5, 0x3e8

    if-nez v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    sub-long v8, v6, v2

    iget-wide v6, p0, Lkik/core/net/challenge/c;->g:J

    cmp-long v10, v8, v6

    if-lez v10, :cond_1

    .line 76
    new-instance v0, Lkik/core/net/challenge/SolvingFailedException;

    const-string v1, "Timed out"

    invoke-direct {v0, v1}, Lkik/core/net/challenge/SolvingFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    iget-object v6, p0, Lkik/core/net/challenge/c;->b:[B

    array-length v6, v6

    invoke-virtual {v1, v6, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 81
    array-length v6, v4

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7, v6}, Ljava/security/MessageDigest;->digest([BII)I

    .line 82
    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 83
    array-length v6, v4

    invoke-virtual {v0, v4, v7, v6}, Ljava/security/MessageDigest;->digest([BII)I

    .line 85
    invoke-static {v4}, Lkik/core/net/challenge/c;->a([B)I

    move-result v6

    iget v7, p0, Lkik/core/net/challenge/c;->a:I

    if-lt v6, v7, :cond_2

    .line 86
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/challenge/c;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/DigestException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 92
    :catch_0
    new-instance v0, Lkik/core/net/challenge/SolvingFailedException;

    const-string v1, "Digest failed"

    invoke-direct {v0, v1}, Lkik/core/net/challenge/SolvingFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_3
    :goto_1
    iget-object v0, p0, Lkik/core/net/challenge/c;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 97
    new-instance v0, Lkik/core/net/challenge/SolvingFailedException;

    const-string v1, "No solution"

    invoke-direct {v0, v1}, Lkik/core/net/challenge/SolvingFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    return-void

    :catch_1
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
