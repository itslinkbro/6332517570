.class public Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationParameters;


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private b:I

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/DERObjectIdentifier;I[B)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;-><init>(Lorg/spongycastle/asn1/DERObjectIdentifier;I[BB)V

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/DERObjectIdentifier;I[BB)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DERObjectIdentifier;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    iput p2, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->b:I

    .line 31
    iput-object p3, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->c:[B

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->d:[B

    return-void
.end method


# virtual methods
.method public final a()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 42
    iget v0, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->b:I

    return v0
.end method

.method public final c()[B
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->c:[B

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->d:[B

    return-object v0
.end method
