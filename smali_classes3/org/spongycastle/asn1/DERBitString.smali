.class public Lorg/spongycastle/asn1/DERBitString;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1String;


# static fields
.field private static final c:[C


# instance fields
.field protected a:[B

.field protected b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 15
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/asn1/DERBitString;->c:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 3

    .line 163
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 166
    :try_start_0
    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/DERBitString;->a:[B

    const/4 p1, 0x0

    .line 167
    iput p1, p0, Lorg/spongycastle/asn1/DERBitString;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing object : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/DERBitString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 151
    iput-object p1, p0, Lorg/spongycastle/asn1/DERBitString;->a:[B

    .line 152
    iput p2, p0, Lorg/spongycastle/asn1/DERBitString;->b:I

    return-void
.end method

.method protected static a(I)I
    .locals 3

    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_2

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v0, 0x8

    shr-int v1, p0, v1

    if-eqz v1, :cond_1

    and-int/lit16 p0, v1, 0xff

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    and-int/lit16 p0, p0, 0xff

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_2
    shl-int/2addr p0, v0

    and-int/lit16 v2, p0, 0xff

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    rsub-int/lit8 p0, v1, 0x8

    return p0
.end method

.method static a(ILjava/io/InputStream;)Lorg/spongycastle/asn1/DERBitString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p0, :cond_0

    .line 296
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "truncated BIT STRING detected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 299
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    add-int/lit8 p0, p0, -0x1

    .line 300
    new-array p0, p0, [B

    .line 302
    array-length v1, p0

    if-eqz v1, :cond_1

    .line 304
    invoke-static {p1, p0}, Lorg/spongycastle/util/io/Streams;->a(Ljava/io/InputStream;[B)I

    move-result p1

    array-length v1, p0

    if-eq p1, v1, :cond_1

    .line 306
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF encountered in middle of BIT STRING"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 310
    :cond_1
    new-instance p1, Lorg/spongycastle/asn1/DERBitString;

    invoke-direct {p1, p0, v0}, Lorg/spongycastle/asn1/DERBitString;-><init>([BI)V

    return-object p1
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERBitString;
    .locals 3

    if-eqz p0, :cond_1

    .line 101
    instance-of v0, p0, Lorg/spongycastle/asn1/DERBitString;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal object in getInstance: "

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

    .line 103
    :cond_1
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/DERBitString;

    return-object p0
.end method

.method public static a(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/DERBitString;
    .locals 5

    .line 122
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->i()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    .line 124
    instance-of v0, p0, Lorg/spongycastle/asn1/DERBitString;

    if-eqz v0, :cond_0

    .line 126
    invoke-static {p0}, Lorg/spongycastle/asn1/DERBitString;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object p0

    return-object p0

    .line 130
    :cond_0
    check-cast p0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->b()[B

    move-result-object p0

    .line 1275
    array-length v0, p0

    if-gtz v0, :cond_1

    .line 1277
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "truncated BIT STRING detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    .line 1280
    aget-byte v1, p0, v0

    .line 1281
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [B

    .line 1283
    array-length v4, v2

    if-eqz v4, :cond_2

    .line 1285
    array-length v4, p0

    sub-int/2addr v4, v3

    invoke-static {p0, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1288
    :cond_2
    new-instance p0, Lorg/spongycastle/asn1/DERBitString;

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/asn1/DERBitString;-><init>([BI)V

    return-object p0
.end method

.method protected static b(I)[B
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x3

    :goto_0
    const/16 v2, 0xff

    if-lez v1, :cond_0

    mul-int/lit8 v3, v1, 0x8

    shl-int v3, v2, v3

    and-int/2addr v3, p0

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 84
    :cond_0
    new-array v1, v0, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    mul-int/lit8 v4, v3, 0x8

    shr-int v4, p0, v4

    and-int/2addr v4, v2

    int-to-byte v4, v4

    .line 87
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 244
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 245
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 246
    new-instance v2, Lorg/spongycastle/asn1/ASN1OutputStream;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 250
    :try_start_0
    invoke-virtual {v2, p0}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 259
    :goto_0
    array-length v3, v1

    if-eq v2, v3, :cond_0

    .line 261
    sget-object v3, Lorg/spongycastle/asn1/DERBitString;->c:[C

    aget-byte v4, v1, v2

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 262
    sget-object v3, Lorg/spongycastle/asn1/DERBitString;->c:[C

    aget-byte v4, v1, v2

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 254
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "internal error encoding BitString"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2177
    iget-object v0, p0, Lorg/spongycastle/asn1/DERBitString;->a:[B

    .line 215
    array-length v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 2182
    iget v2, p0, Lorg/spongycastle/asn1/DERBitString;->b:I

    int-to-byte v2, v2

    const/4 v3, 0x0

    .line 217
    aput-byte v2, v0, v3

    .line 3177
    iget-object v2, p0, Lorg/spongycastle/asn1/DERBitString;->a:[B

    .line 218
    array-length v4, v0

    sub-int/2addr v4, v1

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x3

    .line 220
    invoke-virtual {p1, v1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(I[B)V

    return-void
.end method

.method protected final a(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 3

    .line 231
    instance-of v0, p1, Lorg/spongycastle/asn1/DERBitString;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 236
    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/DERBitString;

    .line 238
    iget v0, p0, Lorg/spongycastle/asn1/DERBitString;->b:I

    iget v2, p1, Lorg/spongycastle/asn1/DERBitString;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/spongycastle/asn1/DERBitString;->a:[B

    iget-object p1, p1, Lorg/spongycastle/asn1/DERBitString;->a:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final b()[B
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/spongycastle/asn1/DERBitString;->a:[B

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 182
    iget v0, p0, Lorg/spongycastle/asn1/DERBitString;->b:I

    return v0
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final g()I
    .locals 2

    .line 208
    iget-object v0, p0, Lorg/spongycastle/asn1/DERBitString;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lorg/spongycastle/asn1/i;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/DERBitString;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 193
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/asn1/DERBitString;->a:[B

    array-length v2, v2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 195
    iget-object v2, p0, Lorg/spongycastle/asn1/DERBitString;->a:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 225
    iget v0, p0, Lorg/spongycastle/asn1/DERBitString;->b:I

    iget-object v1, p0, Lorg/spongycastle/asn1/DERBitString;->a:[B

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->a([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 270
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERBitString;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
