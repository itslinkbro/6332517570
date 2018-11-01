.class public Lorg/bouncycastle/asn1/x509/KeyUsage;
.super Lorg/bouncycastle/asn1/DERBitString;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/KeyUsage;->b(I)[B

    move-result-object v0

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/KeyUsage;->a(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/DERBitString;)V
    .locals 1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DERBitString;->b()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DERBitString;->c()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([BI)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/KeyUsage;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/KeyUsage;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/X509Extension;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyUsage;

    check-cast p0, Lorg/bouncycastle/asn1/x509/X509Extension;

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/X509Extension;->a(Lorg/bouncycastle/asn1/x509/X509Extension;)Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/DERBitString;->a(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/KeyUsage;-><init>(Lorg/bouncycastle/asn1/DERBitString;)V

    return-object v0

    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyUsage;

    invoke-static {p0}, Lorg/bouncycastle/asn1/DERBitString;->a(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/KeyUsage;-><init>(Lorg/bouncycastle/asn1/DERBitString;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/KeyUsage;->a:[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "KeyUsage: 0x"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/KeyUsage;->a:[B

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "KeyUsage: 0x"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/KeyUsage;->a:[B

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/KeyUsage;->a:[B

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    goto :goto_0
.end method
