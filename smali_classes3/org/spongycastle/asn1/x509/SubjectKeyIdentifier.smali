.class public Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 4

    .line 76
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 1122
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 1123
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v1

    new-array v1, v1, [B

    .line 1125
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->d()Lorg/spongycastle/asn1/DERBitString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DERBitString;->b()[B

    move-result-object p1

    .line 1126
    array-length v2, p1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3, v2}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 1127
    invoke-interface {v0, v1, v3}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 77
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;->a:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;->a:[B

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 63
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v1, p0, Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;->a:[B

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    return-object v0
.end method
