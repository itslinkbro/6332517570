.class public Lorg/bouncycastle/crypto/tls/NamedCurve;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "sect163k1"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "sect163r1"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "sect163r2"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "sect193r1"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "sect193r2"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "sect233k1"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "sect233r1"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "sect239k1"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "sect283k1"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "sect283r1"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "sect409k1"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "sect409r1"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "sect571k1"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "sect571r1"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "secp160k1"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "secp160r1"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "secp160r2"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "secp192k1"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "secp192r1"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "secp224k1"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "secp224r1"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "secp256k1"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "secp256r1"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "secp384r1"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "secp521r1"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sput-object v0, Lorg/bouncycastle/crypto/tls/NamedCurve;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getECParameters(I)Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 7

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    if-ltz p0, :cond_2

    sget-object v1, Lorg/bouncycastle/crypto/tls/NamedCurve;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lt p0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lorg/bouncycastle/crypto/tls/NamedCurve;->a:[Ljava/lang/String;

    aget-object p0, v1, p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->a(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->a()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->b()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->e()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :cond_2
    return-object v0
.end method
