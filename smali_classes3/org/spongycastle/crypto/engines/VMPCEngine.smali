.class public Lorg/spongycastle/crypto/engines/VMPCEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/StreamCipher;


# instance fields
.field protected a:B

.field protected b:[B

.field protected c:B

.field protected d:[B

.field protected e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-byte v0, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->a:B

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    .line 17
    iput-byte v0, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    return-void
.end method


# virtual methods
.method public final a(B)B
    .locals 6

    .line 127
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->a:B

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    add-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v1

    iput-byte v0, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    .line 128
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v1

    .line 130
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->a:B

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    .line 131
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->a:B

    and-int/lit16 v3, v3, 0xff

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v5, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    aput-byte v4, v2, v3

    .line 132
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v3, v3, 0xff

    aput-byte v1, v2, v3

    .line 133
    iget-byte v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->a:B

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iput-byte v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->a:B

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "VMPC"

    return-object v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 39
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VMPC init parameters must include an IV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_0
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 46
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 48
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_1

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VMPC init parameters must include a key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->d:[B

    .line 56
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->d:[B

    if-eqz p2, :cond_3

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->d:[B

    array-length p2, p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->d:[B

    array-length p2, p2

    const/16 v0, 0x300

    if-le p2, v0, :cond_2

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->e:[B

    .line 63
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->e:[B

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->d:[B

    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/engines/VMPCEngine;->a([B[B)V

    return-void

    .line 58
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VMPC requires 1 to 768 bytes of IV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([BII[BI)V
    .locals 7

    add-int v0, p2, p3

    .line 95
    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 97
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int v0, p5, p3

    .line 100
    array-length v1, p4

    if-le v0, v1, :cond_1

    .line 102
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 107
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->a:B

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    iput-byte v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    .line 108
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    .line 110
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->a:B

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    .line 111
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->a:B

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v6, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    aput-byte v5, v3, v4

    .line 112
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v4, v4, 0xff

    aput-byte v2, v3, v4

    .line 113
    iget-byte v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->a:B

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->a:B

    add-int v2, v0, p5

    add-int v3, v0, p2

    .line 116
    aget-byte v3, p1, v3

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected a([B[B)V
    .locals 7

    const/4 v0, 0x0

    .line 68
    iput-byte v0, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    const/16 v1, 0x100

    .line 69
    new-array v2, v1, [B

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 72
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x300

    if-ge v1, v2, :cond_1

    .line 77
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    and-int/lit16 v5, v1, 0xff

    aget-byte v4, v4, v5

    add-int/2addr v3, v4

    array-length v4, p1

    rem-int v4, v1, v4

    aget-byte v4, p1, v4

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    iput-byte v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    .line 78
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    aget-byte v2, v2, v5

    .line 79
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v6, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v6, v6, 0xff

    aget-byte v4, v4, v6

    aput-byte v4, v3, v5

    .line 80
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v4, v4, 0xff

    aput-byte v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v2, :cond_2

    .line 84
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    and-int/lit16 v5, p1, 0xff

    aget-byte v4, v4, v5

    add-int/2addr v3, v4

    array-length v4, p2

    rem-int v4, p1, v4

    aget-byte v4, p2, v4

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v1, v1, v3

    iput-byte v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    .line 85
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    aget-byte v1, v1, v5

    .line 86
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v6, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v6, v6, 0xff

    aget-byte v4, v4, v6

    aput-byte v4, v3, v5

    .line 87
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->b:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->c:B

    and-int/lit16 v4, v4, 0xff

    aput-byte v1, v3, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 89
    :cond_2
    iput-byte v0, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->a:B

    return-void
.end method

.method public final b()V
    .locals 2

    .line 122
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->e:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->d:[B

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/engines/VMPCEngine;->a([B[B)V

    return-void
.end method
