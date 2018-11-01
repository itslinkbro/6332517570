.class public Lorg/bouncycastle/ocsp/OCSPReqGenerator;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lorg/bouncycastle/asn1/x509/GeneralName;

.field private c:Lorg/bouncycastle/asn1/x509/X509Extensions;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/ocsp/OCSPReqGenerator;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/ocsp/OCSPReqGenerator;->b:Lorg/bouncycastle/asn1/x509/GeneralName;

    iput-object v0, p0, Lorg/bouncycastle/ocsp/OCSPReqGenerator;->c:Lorg/bouncycastle/asn1/x509/X509Extensions;

    return-void
.end method
