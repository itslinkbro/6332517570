.class public Lorg/bouncycastle/asn1/ocsp/OCSPRequest;
.super Lorg/bouncycastle/asn1/ASN1Encodable;


# instance fields
.field optionalSignature:Lorg/bouncycastle/asn1/ocsp/Signature;

.field tbsRequest:Lorg/bouncycastle/asn1/ocsp/TBSRequest;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ocsp/TBSRequest;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/TBSRequest;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->tbsRequest:Lorg/bouncycastle/asn1/ocsp/TBSRequest;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {p1}, Lorg/bouncycastle/asn1/ocsp/Signature;->a(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Lorg/bouncycastle/asn1/ocsp/Signature;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->optionalSignature:Lorg/bouncycastle/asn1/ocsp/Signature;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ocsp/TBSRequest;Lorg/bouncycastle/asn1/ocsp/Signature;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->tbsRequest:Lorg/bouncycastle/asn1/ocsp/TBSRequest;

    iput-object p2, p0, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->optionalSignature:Lorg/bouncycastle/asn1/ocsp/Signature;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/OCSPRequest;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object in factory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ocsp/OCSPRequest;
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->a(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/OCSPRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getOptionalSignature()Lorg/bouncycastle/asn1/ocsp/Signature;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->optionalSignature:Lorg/bouncycastle/asn1/ocsp/Signature;

    return-object v0
.end method

.method public getTbsRequest()Lorg/bouncycastle/asn1/ocsp/TBSRequest;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->tbsRequest:Lorg/bouncycastle/asn1/ocsp/TBSRequest;

    return-object v0
.end method

.method public toASN1Object()Lorg/bouncycastle/asn1/DERObject;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->tbsRequest:Lorg/bouncycastle/asn1/ocsp/TBSRequest;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->optionalSignature:Lorg/bouncycastle/asn1/ocsp/Signature;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/bouncycastle/asn1/ocsp/OCSPRequest;->optionalSignature:Lorg/bouncycastle/asn1/ocsp/Signature;

    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
