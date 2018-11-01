.class public Lorg/bouncycastle/asn1/x9/X9ECParameters;
.super Lorg/bouncycastle/asn1/ASN1Encodable;

# interfaces
.implements Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;


# static fields
.field private static final al:Ljava/math/BigInteger;


# instance fields
.field private am:Lorg/bouncycastle/asn1/x9/X9FieldID;

.field private an:Lorg/bouncycastle/math/ec/ECCurve;

.field private ao:Lorg/bouncycastle/math/ec/ECPoint;

.field private ap:Ljava/math/BigInteger;

.field private aq:Ljava/math/BigInteger;

.field private ar:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->al:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncycastle/asn1/DERInteger;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/DERInteger;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERInteger;->a()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ECParameters;->al:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/x9/X9Curve;

    new-instance v1, Lorg/bouncycastle/asn1/x9/X9FieldID;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x9/X9FieldID;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x9/X9Curve;-><init>(Lorg/bouncycastle/asn1/x9/X9FieldID;Lorg/bouncycastle/asn1/ASN1Sequence;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9Curve;->a()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->an:Lorg/bouncycastle/math/ec/ECCurve;

    new-instance v1, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->an:Lorg/bouncycastle/math/ec/ECCurve;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 1000
    iget-object v1, v1, Lorg/bouncycastle/asn1/x9/X9ECPoint;->a:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object v1, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->ao:Lorg/bouncycastle/math/ec/ECPoint;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/DERInteger;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/DERInteger;->a()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->ap:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9Curve;->b()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->ar:[B

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->b()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/DERInteger;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DERInteger;->a()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->aq:Ljava/math/BigInteger;

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad version in X9ECParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->an:Lorg/bouncycastle/math/ec/ECCurve;

    iput-object p2, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->ao:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p3, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->ap:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->aq:Ljava/math/BigInteger;

    iput-object p5, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->ar:[B

    instance-of p2, p1, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    if-eqz p2, :cond_0

    new-instance p2, Lorg/bouncycastle/asn1/x9/X9FieldID;

    check-cast p1, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve$Fp;->e()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/x9/X9FieldID;-><init>(Ljava/math/BigInteger;)V

    iput-object p2, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->am:Lorg/bouncycastle/asn1/x9/X9FieldID;

    return-void

    :cond_0
    instance-of p2, p1, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    if-eqz p2, :cond_1

    check-cast p1, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    new-instance p2, Lorg/bouncycastle/asn1/x9/X9FieldID;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->h()I

    move-result p3

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->j()I

    move-result p4

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k()I

    move-result p5

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->l()I

    move-result p1

    invoke-direct {p2, p3, p4, p5, p1}, Lorg/bouncycastle/asn1/x9/X9FieldID;-><init>(IIII)V

    iput-object p2, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->am:Lorg/bouncycastle/asn1/x9/X9FieldID;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/math/ec/ECCurve;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->an:Lorg/bouncycastle/math/ec/ECCurve;

    return-object v0
.end method

.method public final b()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->ao:Lorg/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->ap:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->aq:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->al:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->aq:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->ar:[B

    return-object v0
.end method

.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/bouncycastle/asn1/DERInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERInteger;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->am:Lorg/bouncycastle/asn1/x9/X9FieldID;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/x9/X9Curve;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->an:Lorg/bouncycastle/math/ec/ECCurve;

    iget-object v3, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->ar:[B

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x9/X9Curve;-><init>(Lorg/bouncycastle/math/ec/ECCurve;[B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->ao:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECPoint;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DERInteger;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->ap:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERInteger;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->aq:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/DERInteger;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/X9ECParameters;->aq:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERInteger;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
