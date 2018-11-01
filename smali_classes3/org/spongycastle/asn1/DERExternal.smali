.class public Lorg/spongycastle/asn1/DERExternal;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private b:Lorg/spongycastle/asn1/ASN1Integer;

.field private c:Lorg/spongycastle/asn1/ASN1Primitive;

.field private d:I

.field private e:Lorg/spongycastle/asn1/ASN1Primitive;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V
    .locals 4

    .line 19
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lorg/spongycastle/asn1/DERExternal;->a(Lorg/spongycastle/asn1/ASN1EncodableVector;I)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 23
    instance-of v2, v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 25
    check-cast v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    invoke-static {p1, v3}, Lorg/spongycastle/asn1/DERExternal;->a(Lorg/spongycastle/asn1/ASN1EncodableVector;I)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    const/4 v0, 0x1

    .line 29
    :cond_0
    instance-of v2, v1, Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v2, :cond_1

    .line 31
    check-cast v1, Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->b:Lorg/spongycastle/asn1/ASN1Integer;

    add-int/lit8 v0, v0, 0x1

    .line 33
    invoke-static {p1, v0}, Lorg/spongycastle/asn1/DERExternal;->a(Lorg/spongycastle/asn1/ASN1EncodableVector;I)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 35
    :cond_1
    instance-of v2, v1, Lorg/spongycastle/asn1/DERTaggedObject;

    if-nez v2, :cond_2

    .line 37
    iput-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->c:Lorg/spongycastle/asn1/ASN1Primitive;

    add-int/lit8 v0, v0, 0x1

    .line 39
    invoke-static {p1, v0}, Lorg/spongycastle/asn1/DERExternal;->a(Lorg/spongycastle/asn1/ASN1EncodableVector;I)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 1025
    :cond_2
    iget-object p1, p1, Lorg/spongycastle/asn1/ASN1EncodableVector;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    add-int/2addr v0, v3

    if-eq p1, v0, :cond_3

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_3
    instance-of p1, v1, Lorg/spongycastle/asn1/DERTaggedObject;

    if-nez p1, :cond_4

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_4
    check-cast v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 1148
    iget p1, v1, Lorg/spongycastle/asn1/ASN1TaggedObject;->a:I

    if-ltz p1, :cond_6

    const/4 v0, 0x2

    if-le p1, v0, :cond_5

    goto :goto_0

    .line 1274
    :cond_5
    iput p1, p0, Lorg/spongycastle/asn1/DERExternal;->d:I

    .line 53
    invoke-virtual {v1}, Lorg/spongycastle/asn1/DERTaggedObject;->i()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/DERExternal;->e:Lorg/spongycastle/asn1/ASN1Primitive;

    return-void

    .line 1272
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

.method private static a(Lorg/spongycastle/asn1/ASN1EncodableVector;I)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 2025
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1EncodableVector;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "too few objects in input vector"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-interface {p0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 197
    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->c:Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method final a(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 136
    iget-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 140
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->b:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->b:Lorg/spongycastle/asn1/ASN1Integer;

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 144
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->c:Lorg/spongycastle/asn1/ASN1Primitive;

    if-eqz v1, :cond_2

    .line 146
    iget-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->c:Lorg/spongycastle/asn1/ASN1Primitive;

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 148
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v2, 0x1

    iget v3, p0, Lorg/spongycastle/asn1/DERExternal;->d:I

    iget-object v4, p0, Lorg/spongycastle/asn1/DERExternal;->e:Lorg/spongycastle/asn1/ASN1Primitive;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    const-string v2, "DER"

    .line 149
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/DERTaggedObject;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v1, 0x20

    const/16 v2, 0x8

    .line 150
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(II[B)V

    return-void
.end method

.method final a(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 3

    .line 158
    instance-of v0, p1, Lorg/spongycastle/asn1/DERExternal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 166
    :cond_1
    check-cast p1, Lorg/spongycastle/asn1/DERExternal;

    .line 167
    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p1, Lorg/spongycastle/asn1/DERExternal;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/spongycastle/asn1/DERExternal;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lorg/spongycastle/asn1/DERExternal;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    .line 174
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->b:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_5

    .line 176
    iget-object v0, p1, Lorg/spongycastle/asn1/DERExternal;->b:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/spongycastle/asn1/DERExternal;->b:Lorg/spongycastle/asn1/ASN1Integer;

    iget-object v2, p0, Lorg/spongycastle/asn1/DERExternal;->b:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    .line 181
    :cond_5
    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->c:Lorg/spongycastle/asn1/ASN1Primitive;

    if-eqz v0, :cond_7

    .line 183
    iget-object v0, p1, Lorg/spongycastle/asn1/DERExternal;->c:Lorg/spongycastle/asn1/ASN1Primitive;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lorg/spongycastle/asn1/DERExternal;->c:Lorg/spongycastle/asn1/ASN1Primitive;

    iget-object v2, p0, Lorg/spongycastle/asn1/DERExternal;->c:Lorg/spongycastle/asn1/ASN1Primitive;

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    .line 188
    :cond_7
    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->e:Lorg/spongycastle/asn1/ASN1Primitive;

    iget-object p1, p1, Lorg/spongycastle/asn1/DERExternal;->e:Lorg/spongycastle/asn1/ASN1Primitive;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 206
    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 220
    iget v0, p0, Lorg/spongycastle/asn1/DERExternal;->d:I

    return v0
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERExternal;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final h()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 229
    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->e:Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 102
    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->b:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->b:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 110
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->c:Lorg/spongycastle/asn1/ASN1Primitive;

    if-eqz v1, :cond_2

    .line 112
    iget-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->c:Lorg/spongycastle/asn1/ASN1Primitive;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Primitive;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 114
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/asn1/DERExternal;->e:Lorg/spongycastle/asn1/ASN1Primitive;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Primitive;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    .line 238
    iget-object v0, p0, Lorg/spongycastle/asn1/DERExternal;->b:Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method
