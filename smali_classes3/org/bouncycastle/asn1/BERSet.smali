.class public Lorg/bouncycastle/asn1/BERSet;
.super Lorg/bouncycastle/asn1/DERSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/DERSet;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;Z)V

    return-void
.end method


# virtual methods
.method final a(Lorg/bouncycastle/asn1/DEROutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1OutputStream;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/bouncycastle/asn1/BEROutputStream;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lorg/bouncycastle/asn1/DERSet;->a(Lorg/bouncycastle/asn1/DEROutputStream;)V

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/DEROutputStream;->write(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/DEROutputStream;->write(I)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BERSet;->a()Ljava/util/Enumeration;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/DEROutputStream;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/DEROutputStream;->write(I)V

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/DEROutputStream;->write(I)V

    return-void
.end method
