.class public Lorg/spongycastle/asn1/icao/LDSSecurityObject;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/icao/ICAOObjectIdentifiers;


# instance fields
.field private k:Lorg/spongycastle/asn1/ASN1Integer;

.field private l:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private m:[Lorg/spongycastle/asn1/icao/DataGroupHash;

.field private n:Lorg/spongycastle/asn1/icao/LDSVersionInfo;


# virtual methods
.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 140
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 142
    iget-object v1, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->k:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 143
    iget-object v1, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->l:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 145
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v2, 0x0

    .line 146
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->m:[Lorg/spongycastle/asn1/icao/DataGroupHash;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 148
    iget-object v3, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->m:[Lorg/spongycastle/asn1/icao/DataGroupHash;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 150
    :cond_0
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 152
    iget-object v1, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->n:Lorg/spongycastle/asn1/icao/LDSVersionInfo;

    if-eqz v1, :cond_1

    .line 154
    iget-object v1, p0, Lorg/spongycastle/asn1/icao/LDSSecurityObject;->n:Lorg/spongycastle/asn1/icao/LDSVersionInfo;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 157
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
