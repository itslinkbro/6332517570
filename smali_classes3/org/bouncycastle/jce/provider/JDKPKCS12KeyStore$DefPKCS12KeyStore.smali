.class public Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$DefPKCS12KeyStore;
.super Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefPKCS12KeyStore"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$DefPKCS12KeyStore;->bs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore$DefPKCS12KeyStore;->bv:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jce/provider/JDKPKCS12KeyStore;-><init>(Ljava/security/Provider;Lorg/bouncycastle/asn1/DERObjectIdentifier;Lorg/bouncycastle/asn1/DERObjectIdentifier;)V

    return-void
.end method
