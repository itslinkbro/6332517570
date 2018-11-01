.class public Lorg/spongycastle/asn1/eac/UnsignedInteger;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 20
    iput p1, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->a:I

    .line 21
    iput-object p2, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->b:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1TaggedObject;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->a()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->a:I

    .line 27
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->b()[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/UnsignedInteger;
    .locals 1

    .line 32
    instance-of v0, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    if-eqz v0, :cond_0

    .line 34
    check-cast p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 38
    new-instance v0, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(Lorg/spongycastle/asn1/ASN1TaggedObject;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 62
    iget v0, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->a:I

    return v0
.end method

.method public final b()Ljava/math/BigInteger;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 8

    .line 72
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    iget v1, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->a:I

    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    .line 1046
    iget-object v3, p0, Lorg/spongycastle/asn1/eac/UnsignedInteger;->b:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    .line 1048
    aget-byte v5, v3, v4

    if-nez v5, :cond_0

    .line 1050
    array-length v5, v3

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    new-array v5, v5, [B

    .line 1052
    array-length v7, v5

    invoke-static {v3, v6, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v5

    .line 72
    :cond_0
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v4, v1, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
