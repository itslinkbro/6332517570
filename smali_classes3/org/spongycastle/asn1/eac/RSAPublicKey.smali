.class public Lorg/spongycastle/asn1/eac/RSAPublicKey;
.super Lorg/spongycastle/asn1/eac/PublicKeyDataObject;
.source "SourceFile"


# static fields
.field private static e:I = 0x1

.field private static f:I = 0x2


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Lorg/spongycastle/asn1/eac/PublicKeyDataObject;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->d:I

    .line 37
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->b()Ljava/util/Enumeration;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/UnsignedInteger;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown DERTaggedObject :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-> not an Iso7816RSAPublicKeyStructure"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1100
    :pswitch_0
    iget v1, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->d:I

    sget v2, Lorg/spongycastle/asn1/eac/RSAPublicKey;->f:I

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 1102
    iget v1, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->d:I

    sget v2, Lorg/spongycastle/asn1/eac/RSAPublicKey;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->d:I

    .line 1103
    invoke-virtual {v0}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->c:Ljava/math/BigInteger;

    goto :goto_0

    .line 1107
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Exponent already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1087
    :pswitch_1
    iget v1, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->d:I

    sget v2, Lorg/spongycastle/asn1/eac/RSAPublicKey;->e:I

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 1089
    iget v1, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->d:I

    sget v2, Lorg/spongycastle/asn1/eac/RSAPublicKey;->e:I

    or-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->d:I

    .line 1090
    invoke-virtual {v0}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->b:Ljava/math/BigInteger;

    goto :goto_0

    .line 1094
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Modulus already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_2
    iget p1, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->d:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "missing argument -> not an Iso7816RSAPublicKeyStructure"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 113
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 115
    iget-object v1, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 116
    new-instance v1, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    .line 2077
    iget-object v2, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->b:Ljava/math/BigInteger;

    const/4 v3, 0x1

    .line 116
    invoke-direct {v1, v3, v2}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 117
    new-instance v1, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    .line 2082
    iget-object v2, p0, Lorg/spongycastle/asn1/eac/RSAPublicKey;->c:Ljava/math/BigInteger;

    const/4 v3, 0x2

    .line 117
    invoke-direct {v1, v3, v2}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 119
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
