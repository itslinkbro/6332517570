.class public Lorg/spongycastle/ocsp/OCSPReqGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Lorg/spongycastle/asn1/x509/GeneralName;

.field private c:Lorg/spongycastle/asn1/x509/X509Extensions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/ocsp/OCSPReqGenerator;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lorg/spongycastle/ocsp/OCSPReqGenerator;->b:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 43
    iput-object v0, p0, Lorg/spongycastle/ocsp/OCSPReqGenerator;->c:Lorg/spongycastle/asn1/x509/X509Extensions;

    return-void
.end method
