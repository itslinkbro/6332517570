.class public Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Lorg/spongycastle/jce/interfaces/GOST3410Params;


# instance fields
.field private a:Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 69
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->g:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    invoke-static {p1}, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->a(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {v0}, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no key parameter set for passed in name/OID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    new-instance v1, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->a:Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    .line 54
    iput-object p1, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->b:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->c:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->a:Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    .line 76
    sget-object p1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->g:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/spongycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;)Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;
    .locals 3

    .line 124
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->c()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->a()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->b()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->c()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 130
    :cond_0
    new-instance v0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->a()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->b()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->a:Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 102
    instance-of v0, p1, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 104
    check-cast p1, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;

    .line 106
    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->a:Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    iget-object v2, p1, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->a:Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    invoke-virtual {v0, v2}, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->c:Ljava/lang/String;

    iget-object v2, p1, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->d:Ljava/lang/String;

    iget-object v2, p1, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->d:Ljava/lang/String;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->d:Ljava/lang/String;

    iget-object p1, p1, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 117
    iget-object v0, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->a:Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/jce/spec/GOST3410ParameterSpec;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
