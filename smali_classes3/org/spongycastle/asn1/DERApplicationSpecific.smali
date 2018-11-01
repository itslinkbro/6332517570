.class public Lorg/spongycastle/asn1/DERApplicationSpecific;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[B


# direct methods
.method public constructor <init>(ILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 49
    invoke-interface {p2}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p2

    const-string v0, "DER"

    .line 51
    invoke-virtual {p2, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    .line 53
    instance-of v1, p2, Lorg/spongycastle/asn1/ASN1Set;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    instance-of p2, p2, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    .line 54
    iput p1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    .line 1121
    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    const/16 p2, 0x80

    const/4 v1, 0x2

    if-eq p1, p2, :cond_3

    const/16 p2, 0x7f

    if-le p1, p2, :cond_3

    and-int/2addr p1, p2

    const/4 p2, 0x4

    if-le p1, p2, :cond_2

    .line 1135
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DER length more than 4 bytes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    add-int/2addr v1, p1

    .line 63
    :cond_3
    array-length p1, v0

    sub-int/2addr p1, v1

    new-array p1, p1, [B

    .line 64
    array-length p2, p1

    invoke-static {v0, v1, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput-object p1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    return-void
.end method

.method public constructor <init>(ILorg/spongycastle/asn1/ASN1EncodableVector;)V
    .locals 3

    .line 70
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 71
    iput p1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    .line 73
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    .line 2025
    :goto_0
    iget-object v1, p2, Lorg/spongycastle/asn1/ASN1EncodableVector;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 79
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Object;

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    new-instance p2, Lorg/spongycastle/asn1/ASN1ParsingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "malformed object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 86
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    return-void
.end method

.method constructor <init>(ZI[B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 23
    iput-boolean p1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    .line 24
    iput p2, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    .line 25
    iput-object p3, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERApplicationSpecific;
    .locals 3

    if-eqz p0, :cond_3

    .line 91
    instance-of v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 99
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->a([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/DERApplicationSpecific;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERApplicationSpecific;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct object from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_1
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_2

    .line 108
    move-object v0, p0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 110
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_2

    .line 112
    check-cast v0, Lorg/spongycastle/asn1/DERApplicationSpecific;

    return-object v0

    .line 116
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_3
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/DERApplicationSpecific;

    return-object p0
.end method


# virtual methods
.method final a(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    iget-boolean v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    .line 214
    :goto_0
    iget v1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    iget-object v2, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    invoke-virtual {p1, v0, v1, v2}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(II[B)V

    return-void
.end method

.method final a(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 3

    .line 220
    instance-of v0, p1, Lorg/spongycastle/asn1/DERApplicationSpecific;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 225
    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/DERApplicationSpecific;

    .line 227
    iget-boolean v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    iget-boolean v2, p1, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    iget v2, p1, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    iget-object p1, p1, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final a()[B
    .locals 1

    .line 151
    iget-object v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 156
    iget v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    return v0
.end method

.method public final c()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERApplicationSpecific;->getEncoded()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 2240
    aget-byte v2, v0, v1

    const/16 v3, 0x1f

    and-int/2addr v2, v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    .line 2249
    aget-byte v3, v0, v4

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v5, v3, 0x7f

    if-nez v5, :cond_0

    .line 2255
    new-instance v0, Lorg/spongycastle/asn1/ASN1ParsingException;

    const-string v1, "corrupted stream - invalid high tag number found"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    if-ltz v3, :cond_2

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 2262
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 2268
    :cond_2
    array-length v3, v0

    sub-int/2addr v3, v2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 2270
    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x10

    .line 2272
    aput-byte v2, v3, v1

    .line 189
    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    .line 191
    aget-byte v0, v3, v1

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    .line 194
    :cond_3
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->b()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    return v0
.end method

.method final g()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    iget v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    invoke-static {v0}, Lorg/spongycastle/asn1/i;->b(I)I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    array-length v1, v1

    invoke-static {v1}, Lorg/spongycastle/asn1/i;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 234
    iget-boolean v0, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->a:Z

    iget v1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->b:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/asn1/DERApplicationSpecific;->c:[B

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->a([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
