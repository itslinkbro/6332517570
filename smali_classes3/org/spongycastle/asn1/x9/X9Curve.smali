.class public Lorg/spongycastle/asn1/x9/X9Curve;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;


# instance fields
.field private al:Lorg/spongycastle/math/ec/ECCurve;

.field private am:[B

.field private an:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x9/X9FieldID;Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 13

    .line 48
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/spongycastle/asn1/x9/X9Curve;->an:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x9/X9FieldID;->a()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/X9Curve;->an:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9Curve;->an:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/x9/X9Curve;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x9/X9FieldID;->b()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Integer;->a()Ljava/math/BigInteger;

    move-result-object p1

    .line 53
    new-instance v0, Lorg/spongycastle/asn1/x9/X9FieldElement;

    invoke-virtual {p2, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-direct {v0, p1, v3}, Lorg/spongycastle/asn1/x9/X9FieldElement;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/asn1/ASN1OctetString;)V

    .line 54
    new-instance v3, Lorg/spongycastle/asn1/x9/X9FieldElement;

    invoke-virtual {p2, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-direct {v3, p1, v2}, Lorg/spongycastle/asn1/x9/X9FieldElement;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/asn1/ASN1OctetString;)V

    .line 55
    new-instance v2, Lorg/spongycastle/math/ec/ECCurve$Fp;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9FieldElement;->a()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x9/X9FieldElement;->a()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v2, p0, Lorg/spongycastle/asn1/x9/X9Curve;->al:Lorg/spongycastle/math/ec/ECCurve;

    goto/16 :goto_1

    .line 59
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9Curve;->an:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v4, Lorg/spongycastle/asn1/x9/X9Curve;->d:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x9/X9FieldID;->b()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 65
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 71
    sget-object v5, Lorg/spongycastle/asn1/x9/X9Curve;->f:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 74
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Integer;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/DERSequence;

    .line 82
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/DERSequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Integer;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    .line 84
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/DERSequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1Integer;->a()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    .line 86
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/DERSequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Integer;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    move v11, p1

    move p1, v4

    move v10, v5

    .line 89
    :goto_0
    new-instance v12, Lorg/spongycastle/asn1/x9/X9FieldElement;

    invoke-virtual {p2, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lorg/spongycastle/asn1/ASN1OctetString;

    move-object v4, v12

    move v5, v0

    move v6, p1

    move v7, v10

    move v8, v11

    invoke-direct/range {v4 .. v9}, Lorg/spongycastle/asn1/x9/X9FieldElement;-><init>(IIIILorg/spongycastle/asn1/ASN1OctetString;)V

    .line 90
    new-instance v3, Lorg/spongycastle/asn1/x9/X9FieldElement;

    invoke-virtual {p2, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lorg/spongycastle/asn1/ASN1OctetString;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lorg/spongycastle/asn1/x9/X9FieldElement;-><init>(IIIILorg/spongycastle/asn1/ASN1OctetString;)V

    .line 92
    new-instance v2, Lorg/spongycastle/math/ec/ECCurve$F2m;

    invoke-virtual {v12}, Lorg/spongycastle/asn1/x9/X9FieldElement;->a()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x9/X9FieldElement;->a()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v3

    move-object v4, v2

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v2, p0, Lorg/spongycastle/asn1/x9/X9Curve;->al:Lorg/spongycastle/math/ec/ECCurve;

    .line 96
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Sequence;->c()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 98
    invoke-virtual {p2, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/DERBitString;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DERBitString;->b()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x9/X9Curve;->am:[B

    :cond_3
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;[B)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/spongycastle/asn1/x9/X9Curve;->an:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    iput-object p1, p0, Lorg/spongycastle/asn1/x9/X9Curve;->al:Lorg/spongycastle/math/ec/ECCurve;

    .line 41
    iput-object p2, p0, Lorg/spongycastle/asn1/x9/X9Curve;->am:[B

    .line 1104
    iget-object p1, p0, Lorg/spongycastle/asn1/x9/X9Curve;->al:Lorg/spongycastle/math/ec/ECCurve;

    instance-of p1, p1, Lorg/spongycastle/math/ec/ECCurve$Fp;

    if-eqz p1, :cond_0

    .line 1106
    sget-object p1, Lorg/spongycastle/asn1/x9/X9Curve;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object p1, p0, Lorg/spongycastle/asn1/x9/X9Curve;->an:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void

    .line 1108
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/asn1/x9/X9Curve;->al:Lorg/spongycastle/math/ec/ECCurve;

    instance-of p1, p1, Lorg/spongycastle/math/ec/ECCurve$F2m;

    if-eqz p1, :cond_1

    .line 1110
    sget-object p1, Lorg/spongycastle/asn1/x9/X9Curve;->d:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object p1, p0, Lorg/spongycastle/asn1/x9/X9Curve;->an:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void

    .line 1114
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This type of ECCurve is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lorg/spongycastle/math/ec/ECCurve;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9Curve;->al:Lorg/spongycastle/math/ec/ECCurve;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9Curve;->am:[B

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .line 141
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 143
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/X9Curve;->an:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/x9/X9Curve;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    new-instance v1, Lorg/spongycastle/asn1/x9/X9FieldElement;

    iget-object v2, p0, Lorg/spongycastle/asn1/x9/X9Curve;->al:Lorg/spongycastle/math/ec/ECCurve;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->c()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x9/X9FieldElement;-><init>(Lorg/spongycastle/math/ec/ECFieldElement;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9FieldElement;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 146
    new-instance v1, Lorg/spongycastle/asn1/x9/X9FieldElement;

    iget-object v2, p0, Lorg/spongycastle/asn1/x9/X9Curve;->al:Lorg/spongycastle/math/ec/ECCurve;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->d()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x9/X9FieldElement;-><init>(Lorg/spongycastle/math/ec/ECFieldElement;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9FieldElement;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/X9Curve;->an:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/x9/X9Curve;->d:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    new-instance v1, Lorg/spongycastle/asn1/x9/X9FieldElement;

    iget-object v2, p0, Lorg/spongycastle/asn1/x9/X9Curve;->al:Lorg/spongycastle/math/ec/ECCurve;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->c()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x9/X9FieldElement;-><init>(Lorg/spongycastle/math/ec/ECFieldElement;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9FieldElement;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 151
    new-instance v1, Lorg/spongycastle/asn1/x9/X9FieldElement;

    iget-object v2, p0, Lorg/spongycastle/asn1/x9/X9Curve;->al:Lorg/spongycastle/math/ec/ECCurve;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->d()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x9/X9FieldElement;-><init>(Lorg/spongycastle/math/ec/ECFieldElement;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9FieldElement;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 154
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/X9Curve;->am:[B

    if-eqz v1, :cond_2

    .line 156
    new-instance v1, Lorg/spongycastle/asn1/DERBitString;

    iget-object v2, p0, Lorg/spongycastle/asn1/x9/X9Curve;->am:[B

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DERBitString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 159
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
