.class public Lorg/spongycastle/asn1/DERSet;
.super Lorg/spongycastle/asn1/ASN1Set;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Set;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lorg/spongycastle/asn1/DERSet;->a:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/ASN1Set;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lorg/spongycastle/asn1/DERSet;->a:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V
    .locals 1

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/ASN1Set;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;Z)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lorg/spongycastle/asn1/DERSet;->a:I

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/asn1/ASN1EncodableVector;B)V
    .locals 0

    const/4 p2, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/ASN1Set;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;Z)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lorg/spongycastle/asn1/DERSet;->a:I

    return-void
.end method

.method private c()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget v0, p0, Lorg/spongycastle/asn1/DERSet;->a:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERSet;->a()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 66
    check-cast v2, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v2}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Primitive;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Primitive;->g()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 69
    :cond_0
    iput v0, p0, Lorg/spongycastle/asn1/DERSet;->a:I

    .line 72
    :cond_1
    iget v0, p0, Lorg/spongycastle/asn1/DERSet;->a:I

    return v0
.end method


# virtual methods
.method final a(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OutputStream;->a()Lorg/spongycastle/asn1/ASN1OutputStream;

    move-result-object v0

    .line 96
    invoke-direct {p0}, Lorg/spongycastle/asn1/DERSet;->c()I

    move-result v1

    const/16 v2, 0x31

    .line 98
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1OutputStream;->b(I)V

    .line 99
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(I)V

    .line 101
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERSet;->a()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    .line 105
    check-cast v1, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final g()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Lorg/spongycastle/asn1/DERSet;->c()I

    move-result v0

    .line 80
    invoke-static {v0}, Lorg/spongycastle/asn1/i;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method
