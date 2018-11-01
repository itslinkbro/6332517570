.class public Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationFunction;


# instance fields
.field private final a:Lorg/spongycastle/crypto/Digest;

.field private b:Lorg/spongycastle/asn1/DERObjectIdentifier;

.field private c:I

.field private d:[B

.field private e:[B


# direct methods
.method private static a(I)[B
    .locals 3

    const/4 v0, 0x4

    .line 133
    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 53
    array-length v0, p1

    sub-int/2addr v0, p3

    if-ge v0, p2, :cond_0

    .line 55
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    int-to-long v0, p3

    .line 59
    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v2

    const-wide v3, 0x1ffffffffL

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output length too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    int-to-long v3, v2

    add-long v5, v0, v3

    const-wide/16 v0, 0x1

    sub-long v7, v5, v0

    .line 72
    div-long/2addr v7, v3

    long-to-int v0, v7

    .line 74
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v1

    new-array v1, v1, [B

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, p2

    move v5, p3

    const/4 p2, 0x0

    const/4 p3, 0x1

    :goto_0
    if-ge p2, v0, :cond_4

    .line 80
    iget-object v7, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v8, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->d:[B

    iget-object v9, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->d:[B

    array-length v9, v9

    invoke-interface {v7, v8, v4, v9}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 83
    new-instance v7, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 85
    new-instance v8, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 87
    iget-object v9, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->b:Lorg/spongycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v8, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 88
    new-instance v9, Lorg/spongycastle/asn1/DEROctetString;

    invoke-static {p3}, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->a(I)[B

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v8, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 90
    new-instance v9, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v9, v8}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v7, v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 92
    iget-object v8, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->e:[B

    if-eqz v8, :cond_2

    .line 94
    new-instance v8, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance v9, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v10, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->e:[B

    invoke-direct {v9, v10}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v8, v3, v4, v9}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v7, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 97
    :cond_2
    new-instance v8, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v9, 0x2

    new-instance v10, Lorg/spongycastle/asn1/DEROctetString;

    iget v11, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->c:I

    invoke-static {v11}, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->a(I)[B

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v8, v3, v9, v10}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v7, v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 101
    :try_start_0
    new-instance v8, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v8, v7}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    const-string v7, "DER"

    invoke-virtual {v8, v7}, Lorg/spongycastle/asn1/DERSequence;->getEncoded(Ljava/lang/String;)[B

    move-result-object v7

    .line 103
    iget-object v8, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->a:Lorg/spongycastle/crypto/Digest;

    array-length v9, v7

    invoke-interface {v8, v7, v4, v9}, Lorg/spongycastle/crypto/Digest;->a([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    iget-object v7, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7, v1, v4}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    if-le v5, v2, :cond_3

    .line 114
    invoke-static {v1, v4, p1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v2

    sub-int/2addr v5, v2

    goto :goto_1

    .line 120
    :cond_3
    invoke-static {v1, v4, p1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 107
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unable to encode parameter info: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 126
    :cond_4
    iget-object p1, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->c()V

    return v5
.end method

.method public final a(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 37
    check-cast p1, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;

    .line 39
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->a()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->b:Lorg/spongycastle/asn1/DERObjectIdentifier;

    .line 40
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->c:I

    .line 41
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->c()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->d:[B

    .line 42
    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->d()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->e:[B

    return-void
.end method
