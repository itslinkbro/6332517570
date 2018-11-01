.class public Lorg/spongycastle/jcajce/provider/asymmetric/DSA$Mappings;
.super Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/DSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 4

    const-string v0, "AlgorithmParameters.DSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.AlgorithmParametersSpi"

    .line 23
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AlgorithmParameterGenerator.DSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.AlgorithmParameterGeneratorSpi"

    .line 25
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.DSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.KeyPairGeneratorSpi"

    .line 27
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.DSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.KeyFactorySpi"

    .line 28
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.DSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$stdDSA"

    .line 30
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.NONEWITHDSA"

    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$noneDSA"

    .line 31
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.RAWDSA"

    const-string v1, "NONEWITHDSA"

    .line 33
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SHA224"

    const-string v1, "DSA"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa224"

    .line 35
    sget-object v3, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/DSA$Mappings;->a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "SHA256"

    const-string v1, "DSA"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa256"

    .line 36
    sget-object v3, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->D:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/DSA$Mappings;->a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "SHA384"

    const-string v1, "DSA"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa384"

    .line 37
    sget-object v3, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->E:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/DSA$Mappings;->a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "SHA512"

    const-string v1, "DSA"

    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa512"

    .line 38
    sget-object v3, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->F:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/DSA$Mappings;->a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "Alg.Alias.Signature.SHA/DSA"

    const-string v1, "DSA"

    .line 40
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1withDSA"

    const-string v1, "DSA"

    .line 41
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1WITHDSA"

    const-string v1, "DSA"

    .line 42
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.1"

    const-string v1, "DSA"

    .line 43
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.3"

    const-string v1, "DSA"

    .line 44
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.DSAwithSHA1"

    const-string v1, "DSA"

    .line 45
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.DSAWITHSHA1"

    const-string v1, "DSA"

    .line 46
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1WithDSA"

    const-string v1, "DSA"

    .line 47
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.DSAWithSHA1"

    const-string v1, "DSA"

    .line 48
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.1.2.840.10040.4.3"

    const-string v1, "DSA"

    .line 49
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;-><init>()V

    const/4 v1, 0x0

    .line 53
    :goto_0
    sget-object v2, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a:[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 55
    sget-object v2, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a:[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    aget-object v2, v2, v1

    const-string v3, "DSA"

    invoke-static {p1, v2, v3, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/DSA$Mappings;->a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 56
    sget-object v2, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a:[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    aget-object v2, v2, v1

    const-string v3, "DSA"

    invoke-static {p1, v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/DSA$Mappings;->a(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
