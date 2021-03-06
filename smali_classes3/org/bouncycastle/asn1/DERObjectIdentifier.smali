.class public Lorg/bouncycastle/asn1/DERObjectIdentifier;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 1000
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_5

    const/16 v5, 0x32

    if-le v2, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-lt v2, v6, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v4, v6, :cond_2

    const/16 v7, 0x39

    if-gt v6, v7, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v3, :cond_5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    move v1, v5

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "string "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not an OID"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-object p1, p0, Lorg/bouncycastle/asn1/DERObjectIdentifier;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>([B)V
    .locals 16

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_0
    array-length v11, v0

    if-eq v3, v11, :cond_5

    aget-byte v11, v0, v3

    and-int/lit16 v11, v11, 0xff

    const-wide/high16 v12, 0x80000000000000L

    cmp-long v14, v7, v12

    const/16 v12, 0x2e

    if-gez v14, :cond_2

    const-wide/16 v13, 0x80

    mul-long v7, v7, v13

    and-int/lit8 v13, v11, 0x7f

    int-to-long v13, v13

    add-long v4, v7, v13

    and-int/lit16 v6, v11, 0x80

    if-nez v6, :cond_1

    if-eqz v10, :cond_0

    long-to-int v6, v4

    div-int/lit8 v6, v6, 0x28

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x32

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-wide/16 v6, 0x50

    :goto_1
    sub-long v10, v4, v6

    move-wide v4, v10

    goto :goto_2

    :pswitch_0
    const/16 v6, 0x31

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-wide/16 v6, 0x28

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x30

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    const/4 v10, 0x0

    :cond_0
    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-wide/16 v7, 0x0

    goto :goto_3

    :cond_1
    move-wide v7, v4

    goto :goto_3

    :cond_2
    if-nez v9, :cond_3

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    and-int/lit8 v5, v11, 0x7f

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    and-int/lit16 v5, v11, 0x80

    if-nez v5, :cond_4

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    move-object v9, v4

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/bouncycastle/asn1/DERObjectIdentifier;->a:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERObjectIdentifier;
    .locals 3

    if-eqz p0, :cond_1

    instance-of v0, p0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    if-eqz v0, :cond_0

    goto :goto_0

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

    :cond_1
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    return-object p0
.end method

.method public static a(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Lorg/bouncycastle/asn1/DERObjectIdentifier;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->e()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->a(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERObjectIdentifier;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->e()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->b()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>([B)V

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    new-array v1, v0, [B

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    const/16 v3, 0x8

    aput-byte v2, v1, v3

    :goto_0
    const-wide/16 v4, 0x80

    cmp-long v2, p1, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x7

    shr-long/2addr p1, v2

    add-int/lit8 v3, v3, -0x1

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v3

    invoke-virtual {p0, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private static a(Ljava/io/OutputStream;Ljava/math/BigInteger;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    const/4 v1, 0x7

    div-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    new-array v2, v0, [B

    add-int/lit8 v0, v0, -0x1

    move-object v3, p1

    move p1, v0

    :goto_0
    if-ltz p1, :cond_1

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v2, p1

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    aget-byte p1, v2, v0

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/DERObjectIdentifier;->a:Ljava/lang/String;

    return-object v0
.end method

.method final a(Lorg/bouncycastle/asn1/DEROutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/OIDTokenizer;

    iget-object v1, p0, Lorg/bouncycastle/asn1/DERObjectIdentifier;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/OIDTokenizer;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lorg/bouncycastle/asn1/DEROutputStream;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DEROutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/OIDTokenizer;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x28

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/OIDTokenizer;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    int-to-long v3, v3

    :goto_0
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->a(Ljava/io/OutputStream;J)V

    :goto_1
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/OIDTokenizer;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/OIDTokenizer;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x12

    if-ge v4, v5, :cond_0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lorg/bouncycastle/asn1/DERObjectIdentifier;->a(Ljava/io/OutputStream;Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/DEROutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lorg/bouncycastle/asn1/DEROutputStream;->a(I[B)V

    return-void
.end method

.method final a(Lorg/bouncycastle/asn1/DERObject;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/DERObjectIdentifier;->a:Ljava/lang/String;

    check-cast p1, Lorg/bouncycastle/asn1/DERObjectIdentifier;

    iget-object p1, p1, Lorg/bouncycastle/asn1/DERObjectIdentifier;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/DERObjectIdentifier;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 2000
    iget-object v0, p0, Lorg/bouncycastle/asn1/DERObjectIdentifier;->a:Ljava/lang/String;

    return-object v0
.end method
