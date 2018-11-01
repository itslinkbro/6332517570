.class public Lorg/spongycastle/asn1/nist/NISTNamedCurves;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Hashtable;

.field static final b:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->a:Ljava/util/Hashtable;

    .line 18
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->b:Ljava/util/Hashtable;

    const-string v0, "B-571"

    .line 30
    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->F:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "B-409"

    .line 31
    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->D:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "B-283"

    .line 32
    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->n:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "B-233"

    .line 33
    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->t:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "B-163"

    .line 34
    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->l:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "P-521"

    .line 35
    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->B:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "P-384"

    .line 36
    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->A:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "P-256"

    .line 37
    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->H:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "P-224"

    .line 38
    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->z:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "P-192"

    .line 39
    sget-object v1, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->G:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 1

    .line 45
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/spongycastle/util/Strings;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz p0, :cond_0

    .line 1064
    invoke-static {p0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 0

    .line 64
    invoke-static {p0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 22
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 85
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 76
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/spongycastle/util/Strings;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method
