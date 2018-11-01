.class public Lorg/bouncycastle/asn1/DERExternal;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private a:Lorg/bouncycastle/asn1/DERObjectIdentifier;

.field private b:Lorg/bouncycastle/asn1/DERInteger;

.field private c:Lorg/bouncycastle/asn1/ASN1Object;

.field private d:I

.field private e:Lorg/bouncycastle/asn1/DERObject;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/DERExternal;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;I)Lorg/bouncycastle/asn1/DERObject;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    iput-object v1, p0, Lorg/bouncycastle/asn1/DERExternal;->a:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-static {p1, v3}, Lorg/bouncycastle/asn1/DERExternal;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;I)Lorg/bouncycastle/asn1/DERObject;

    move-result-object v1

    const/4 v0, 0x1

    :cond_0
    instance-of v2, v1, Lorg/bouncycastle/asn1/DERInteger;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/bouncycastle/asn1/DERInteger;

    iput-object v1, p0, Lorg/bouncycastle/asn1/DERExternal;->b:Lorg/bouncycastle/asn1/DERInteger;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/DERExternal;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;I)Lorg/bouncycastle/asn1/DERObject;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    if-nez v2, :cond_2

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Object;

    iput-object v1, p0, Lorg/bouncycastle/asn1/DERExternal;->c:Lorg/bouncycastle/asn1/ASN1Object;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/DERExternal;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;I)Lorg/bouncycastle/asn1/DERObject;

    move-result-object v1

    .line 1000
    :cond_2
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    add-int/2addr v0, v3

    if-eq p1, v0, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of p1, v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 2000
    iget p1, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->a:I

    if-ltz p1, :cond_6

    const/4 v0, 0x2

    if-le p1, v0, :cond_5

    goto :goto_0

    .line 3000
    :cond_5
    iput p1, p0, Lorg/bouncycastle/asn1/DERExternal;->d:I

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/DERTaggedObject;->e()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/DERExternal;->e:Lorg/bouncycastle/asn1/DERObject;

    return-void

    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid encoding value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lorg/bouncycastle/asn1/ASN1EncodableVector;I)Lorg/bouncycastle/asn1/DERObject;
    .locals 1

    .line 4000
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "too few objects in input vector"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(I)Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/asn1/ASN1Object;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/DERExternal;->c:Lorg/bouncycastle/asn1/ASN1Object;

    return-object v0
.end method

.method final a(Lorg/bouncycastle/asn1/DEROutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/asn1/DERExternal;->a:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/asn1/DERExternal;->a:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->getDEREncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/DERExternal;->b:Lorg/bouncycastle/asn1/DERInteger;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/asn1/DERExternal;->b:Lorg/bouncycastle/asn1/DERInteger;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/DERInteger;->getDEREncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/DERExternal;->c:Lorg/bouncycastle/asn1/ASN1Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/asn1/DERExternal;->c:Lorg/bouncycastle/asn1/ASN1Object;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->getDEREncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget v2, p0, Lorg/bouncycastle/asn1/DERExternal;->d:I

    iget-object v3, p0, Lorg/bouncycastle/asn1/DERExternal;->e:Lorg/bouncycastle/asn1/DERObject;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ILorg/bouncycastle/asn1/DEREncodable;)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/DERTaggedObject;->getDEREncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v1, 0x20

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lorg/bouncycastle/asn1/DEROutputStream;->a(II[B)V

    return-void
.end method

.method final a(Lorg/bouncycastle/asn1/DERObject;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/asn1/DERExternal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/asn1/DERExternal;

    iget-object v0, p0, Lorg/bouncycastle/asn1/DERExternal;->a:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/bouncycastle/asn1/DERExternal;->a:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/bouncycastle/asn1/DERExternal;->a:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    iget-object v2, p0, Lorg/bouncycastle/asn1/DERExternal;->a:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/DERExternal;->b:Lorg/bouncycastle/asn1/DERInteger;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lorg/bouncycastle/asn1/DERExternal;->b:Lorg/bouncycastle/asn1/DERInteger;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/bouncycastle/asn1/DERExternal;->b:Lorg/bouncycastle/asn1/DERInteger;

    iget-object v2, p0, Lorg/bouncycastle/asn1/DERExternal;->b:Lorg/bouncycastle/asn1/DERInteger;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/DERInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/asn1/DERExternal;->c:Lorg/bouncycastle/asn1/ASN1Object;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lorg/bouncycastle/asn1/DERExternal;->c:Lorg/bouncycastle/asn1/ASN1Object;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lorg/bouncycastle/asn1/DERExternal;->c:Lorg/bouncycastle/asn1/ASN1Object;

    iget-object v2, p0, Lorg/bouncycastle/asn1/DERExternal;->c:Lorg/bouncycastle/asn1/ASN1Object;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Lorg/bouncycastle/asn1/DERExternal;->e:Lorg/bouncycastle/asn1/DERObject;

    iget-object p1, p1, Lorg/bouncycastle/asn1/DERExternal;->e:Lorg/bouncycastle/asn1/DERObject;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/DERObject;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Lorg/bouncycastle/asn1/DERObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/DERExternal;->a:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/asn1/DERExternal;->d:I

    return v0
.end method

.method public final d()Lorg/bouncycastle/asn1/DERObject;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/DERExternal;->e:Lorg/bouncycastle/asn1/DERObject;

    return-object v0
.end method

.method public final e()Lorg/bouncycastle/asn1/DERInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/DERExternal;->b:Lorg/bouncycastle/asn1/DERInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/DERExternal;->a:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/DERExternal;->a:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/DERExternal;->b:Lorg/bouncycastle/asn1/DERInteger;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/asn1/DERExternal;->b:Lorg/bouncycastle/asn1/DERInteger;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/DERInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/DERExternal;->c:Lorg/bouncycastle/asn1/ASN1Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/asn1/DERExternal;->c:Lorg/bouncycastle/asn1/ASN1Object;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/asn1/DERExternal;->e:Lorg/bouncycastle/asn1/DERObject;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/DERObject;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
