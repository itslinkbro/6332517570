.class public Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1Integer;

.field private b:Lorg/spongycastle/asn1/x509/Holder;

.field private c:Lorg/spongycastle/asn1/x509/AttCertIssuer;

.field private d:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private e:Lorg/spongycastle/asn1/ASN1Integer;

.field private f:Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;

.field private g:Lorg/spongycastle/asn1/ASN1Sequence;

.field private h:Lorg/spongycastle/asn1/DERBitString;

.field private i:Lorg/spongycastle/asn1/x509/Extensions;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->c()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->c()I

    move-result v0

    const/16 v2, 0x9

    if-le v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->a:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/Holder;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Holder;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->b:Lorg/spongycastle/asn1/x509/Holder;

    const/4 v0, 0x2

    .line 58
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AttCertIssuer;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AttCertIssuer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->c:Lorg/spongycastle/asn1/x509/AttCertIssuer;

    const/4 v0, 0x3

    .line 59
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->d:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x4

    .line 60
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->e:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v0, 0x5

    .line 61
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->f:Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;

    const/4 v0, 0x6

    .line 62
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->g:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 64
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->c()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 66
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    .line 68
    instance-of v2, v0, Lorg/spongycastle/asn1/DERBitString;

    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/DERBitString;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->h:Lorg/spongycastle/asn1/DERBitString;

    goto :goto_1

    .line 72
    :cond_1
    instance-of v2, v0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-nez v2, :cond_2

    instance-of v0, v0, Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_3

    .line 74
    :cond_2
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/Extensions;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->i:Lorg/spongycastle/asn1/x509/Extensions;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void

    .line 53
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;
    .locals 1

    .line 36
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 42
    new-instance v0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lorg/spongycastle/asn1/x509/Holder;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->b:Lorg/spongycastle/asn1/x509/Holder;

    return-object v0
.end method

.method public final b()Lorg/spongycastle/asn1/x509/AttCertIssuer;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->c:Lorg/spongycastle/asn1/x509/AttCertIssuer;

    return-object v0
.end method

.method public final c()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->e:Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public final d()Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->f:Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;

    return-object v0
.end method

.method public final e()Lorg/spongycastle/asn1/ASN1Sequence;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->g:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method

.method public final f()Lorg/spongycastle/asn1/x509/Extensions;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->i:Lorg/spongycastle/asn1/x509/Extensions;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 144
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 146
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->a:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 147
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->b:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 148
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->c:Lorg/spongycastle/asn1/x509/AttCertIssuer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 149
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->d:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 150
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->e:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 151
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->f:Lorg/spongycastle/asn1/x509/AttCertValidityPeriod;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 152
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->g:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 154
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->h:Lorg/spongycastle/asn1/DERBitString;

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->h:Lorg/spongycastle/asn1/DERBitString;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 159
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->i:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v1, :cond_1

    .line 161
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;->i:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 164
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
