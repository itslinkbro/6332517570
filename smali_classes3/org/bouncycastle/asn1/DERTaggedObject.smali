.class public Lorg/bouncycastle/asn1/DERTaggedObject;
.super Lorg/bouncycastle/asn1/ASN1TaggedObject;


# static fields
.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/asn1/DERTaggedObject;->e:[B

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/asn1/DEREncodable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;-><init>(ILorg/bouncycastle/asn1/DEREncodable;)V

    return-void
.end method

.method public constructor <init>(ZILorg/bouncycastle/asn1/DEREncodable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/bouncycastle/asn1/DEREncodable;)V

    return-void
.end method


# virtual methods
.method a(Lorg/bouncycastle/asn1/DEROutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/DERTaggedObject;->b:Z

    const/16 v1, 0xa0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/asn1/DERTaggedObject;->d:Lorg/bouncycastle/asn1/DEREncodable;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/DERObject;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    iget-boolean v2, p0, Lorg/bouncycastle/asn1/DERTaggedObject;->c:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/bouncycastle/asn1/DERTaggedObject;->a:I

    invoke-virtual {p1, v1, v2, v0}, Lorg/bouncycastle/asn1/DEROutputStream;->a(II[B)V

    return-void

    :cond_0
    const/4 v2, 0x0

    aget-byte v2, v0, v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x80

    :goto_0
    iget v2, p0, Lorg/bouncycastle/asn1/DERTaggedObject;->a:I

    invoke-virtual {p1, v1, v2}, Lorg/bouncycastle/asn1/DEROutputStream;->a(II)V

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v2, v1}, Lorg/bouncycastle/asn1/DEROutputStream;->write([BII)V

    return-void

    :cond_2
    iget v0, p0, Lorg/bouncycastle/asn1/DERTaggedObject;->a:I

    sget-object v2, Lorg/bouncycastle/asn1/DERTaggedObject;->e:[B

    invoke-virtual {p1, v1, v0, v2}, Lorg/bouncycastle/asn1/DEROutputStream;->a(II[B)V

    return-void
.end method
