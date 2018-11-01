.class final Lorg/stellar/sdk/StrKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/StrKey$VersionByte;
    }
.end annotation


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lorg/stellar/sdk/StrKey$VersionByte;->ACCOUNT_ID:Lorg/stellar/sdk/StrKey$VersionByte;

    invoke-static {v0, p0}, Lorg/stellar/sdk/StrKey;->a(Lorg/stellar/sdk/StrKey$VersionByte;[B)[C

    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    .line 31
    sget-object v0, Lorg/stellar/sdk/StrKey$VersionByte;->ACCOUNT_ID:Lorg/stellar/sdk/StrKey$VersionByte;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {v0, p0}, Lorg/stellar/sdk/StrKey;->a(Lorg/stellar/sdk/StrKey$VersionByte;[C)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/stellar/sdk/StrKey$VersionByte;[C)[B
    .locals 7

    .line 90
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 91
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 92
    aget-char v3, p1, v2

    const/16 v4, 0x7f

    if-le v3, v4, :cond_0

    .line 93
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal characters in encoded char array."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_0
    aget-char v3, p1, v2

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    :cond_1
    new-instance p1, Lorg/apache/commons/a/a/a/a;

    invoke-direct {p1}, Lorg/apache/commons/a/a/a/a;-><init>()V

    .line 99
    invoke-virtual {p1, v0}, Lorg/apache/commons/a/a/a/a;->a([B)[B

    move-result-object p1

    .line 100
    aget-byte v2, p1, v1

    .line 101
    array-length v3, p1

    add-int/lit8 v3, v3, -0x2

    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 102
    array-length v4, v3

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 103
    array-length v5, p1

    add-int/lit8 v5, v5, -0x2

    array-length v6, p1

    invoke-static {p1, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 105
    invoke-virtual {p0}, Lorg/stellar/sdk/StrKey$VersionByte;->getValue()I

    move-result p0

    if-eq v2, p0, :cond_2

    .line 106
    new-instance p0, Lorg/stellar/sdk/FormatException;

    const-string p1, "Version byte is invalid"

    invoke-direct {p0, p1}, Lorg/stellar/sdk/FormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 109
    :cond_2
    invoke-static {v3}, Lorg/stellar/sdk/StrKey;->c([B)[B

    move-result-object p0

    .line 111
    invoke-static {p0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_3

    .line 112
    new-instance p0, Lorg/stellar/sdk/FormatException;

    const-string p1, "Checksum invalid"

    invoke-direct {p0, p1}, Lorg/stellar/sdk/FormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 115
    :cond_3
    sget-object p0, Lorg/stellar/sdk/StrKey$VersionByte;->SEED:Lorg/stellar/sdk/StrKey$VersionByte;

    invoke-virtual {p0}, Lorg/stellar/sdk/StrKey$VersionByte;->getValue()I

    move-result p0

    if-ne p0, v2, :cond_4

    .line 116
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 117
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 118
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_4
    return-object v4
.end method

.method public static a([C)[B
    .locals 1

    .line 39
    sget-object v0, Lorg/stellar/sdk/StrKey$VersionByte;->SEED:Lorg/stellar/sdk/StrKey$VersionByte;

    invoke-static {v0, p0}, Lorg/stellar/sdk/StrKey;->a(Lorg/stellar/sdk/StrKey$VersionByte;[C)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/stellar/sdk/StrKey$VersionByte;[B)[C
    .locals 6

    .line 62
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 63
    invoke-virtual {p0}, Lorg/stellar/sdk/StrKey$VersionByte;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 64
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 65
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 66
    invoke-static {p1}, Lorg/stellar/sdk/StrKey;->c([B)[B

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 68
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 69
    new-instance v1, Lorg/apache/commons/a/a/a/a;

    invoke-direct {v1}, Lorg/apache/commons/a/a/a/a;-><init>()V

    .line 70
    invoke-virtual {v1, v0}, Lorg/apache/commons/a/a/a/a;->b([B)[B

    move-result-object v1

    .line 72
    array-length v2, v1

    new-array v2, v2, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 73
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 74
    aget-byte v5, v1, v4

    int-to-char v5, v5

    aput-char v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 77
    :cond_0
    sget-object v4, Lorg/stellar/sdk/StrKey$VersionByte;->SEED:Lorg/stellar/sdk/StrKey$VersionByte;

    if-ne v4, p0, :cond_1

    .line 78
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 79
    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 80
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    .line 85
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static b([B)[C
    .locals 1

    .line 35
    sget-object v0, Lorg/stellar/sdk/StrKey$VersionByte;->SEED:Lorg/stellar/sdk/StrKey$VersionByte;

    invoke-static {v0, p0}, Lorg/stellar/sdk/StrKey;->a(Lorg/stellar/sdk/StrKey$VersionByte;[B)[C

    move-result-object p0

    return-object p0
.end method

.method private static c([B)[B
    .locals 6

    .line 128
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lez v0, :cond_0

    ushr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v3, 0x1

    .line 134
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x4

    xor-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x8

    const v4, 0xffff

    and-int/2addr v2, v4

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v3, 0x5

    and-int/2addr v3, v4

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v4

    xor-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 146
    new-array p0, p0, [B

    int-to-byte v0, v2

    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p0, v1

    return-object p0
.end method
