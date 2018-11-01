.class public Lorg/spongycastle/asn1/DERObjectIdentifier;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "SourceFile"


# static fields
.field private static c:[[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field a:Ljava/lang/String;

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xff

    .line 301
    new-array v0, v0, [[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/DERObjectIdentifier;->c:[[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 125
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 1261
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

    .line 1267
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_5

    const/16 v5, 0x32

    if-le v2, v5, :cond_1

    goto :goto_2

    .line 1274
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-lt v2, v6, :cond_4

    .line 1276
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

    .line 128
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

    .line 131
    :cond_6
    iput-object p1, p0, Lorg/spongycastle/asn1/DERObjectIdentifier;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>([B)V
    .locals 16

    move-object/from16 v0, p1

    .line 64
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 65
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 70
    :goto_0
    array-length v11, v0

    if-eq v3, v11, :cond_5

    .line 72
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

    .line 81
    div-int/lit8 v6, v6, 0x28

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x32

    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-wide/16 v6, 0x50

    sub-long v10, v4, v6

    :goto_1
    move-wide v4, v10

    goto :goto_2

    :pswitch_0
    const/16 v6, 0x31

    .line 87
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-wide/16 v6, 0x28

    sub-long v10, v4, v6

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x30

    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    const/4 v10, 0x0

    .line 97
    :cond_0
    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 98
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-wide/16 v7, 0x0

    goto :goto_3

    :cond_1
    move-wide v7, v4

    goto :goto_3

    :cond_2
    if-nez v9, :cond_3

    .line 106
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    :cond_3
    const/4 v4, 0x7

    .line 108
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    and-int/lit8 v5, v11, 0x7f

    int-to-long v5, v5

    .line 109
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    and-int/lit16 v5, v11, 0x80

    if-nez v5, :cond_4

    .line 112
    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    move-object v9, v4

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/spongycastle/asn1/DERObjectIdentifier;->a:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 3

    if-eqz p0, :cond_2

    .line 24
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/DERObjectIdentifier;

    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    check-cast p0, Lorg/spongycastle/asn1/DERObjectIdentifier;

    .line 1136
    iget-object p0, p0, Lorg/spongycastle/asn1/DERObjectIdentifier;->a:Ljava/lang/String;

    .line 31
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 34
    :cond_1
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

    .line 26
    :cond_2
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public static a(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    .line 50
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->i()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 52
    instance-of v1, v0, Lorg/spongycastle/asn1/DERObjectIdentifier;

    if-eqz v1, :cond_0

    .line 54
    invoke-static {v0}, Lorg/spongycastle/asn1/DERObjectIdentifier;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->i()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->b()[B

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b([B)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 179
    new-instance v0, Lorg/spongycastle/asn1/OIDTokenizer;

    iget-object v1, p0, Lorg/spongycastle/asn1/DERObjectIdentifier;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/OIDTokenizer;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Lorg/spongycastle/asn1/OIDTokenizer;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x28

    invoke-virtual {v0}, Lorg/spongycastle/asn1/OIDTokenizer;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lorg/spongycastle/asn1/DERObjectIdentifier;->a(Ljava/io/ByteArrayOutputStream;J)V

    .line 185
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/OIDTokenizer;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    invoke-virtual {v0}, Lorg/spongycastle/asn1/OIDTokenizer;->b()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x12

    if-ge v2, v3, :cond_0

    .line 190
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lorg/spongycastle/asn1/DERObjectIdentifier;->a(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_0

    .line 194
    :cond_0
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lorg/spongycastle/asn1/DERObjectIdentifier;->a(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/io/ByteArrayOutputStream;J)V
    .locals 6

    const/16 v0, 0x9

    .line 143
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

    .line 149
    aput-byte v2, v1, v3

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v3

    .line 151
    invoke-virtual {p0, v1, v3, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method private static a(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V
    .locals 7

    .line 158
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    const/4 v1, 0x7

    div-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void

    .line 166
    :cond_0
    new-array v3, v0, [B

    add-int/lit8 v4, v0, -0x1

    move-object v5, p1

    move p1, v4

    :goto_0
    if-ltz p1, :cond_1

    .line 169
    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x7f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v3, p1

    .line 170
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 172
    :cond_1
    aget-byte p1, v3, v4

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    aput-byte p1, v3, v4

    .line 173
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method static b([B)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 5

    .line 305
    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 307
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>([B)V

    return-object v0

    .line 310
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, p0, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    .line 311
    sget-object v2, Lorg/spongycastle/asn1/DERObjectIdentifier;->c:[[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    aget-object v2, v2, v0

    if-nez v2, :cond_1

    .line 315
    sget-object v2, Lorg/spongycastle/asn1/DERObjectIdentifier;->c:[[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-array v3, v1, [Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    aput-object v3, v2, v0

    move-object v2, v3

    .line 318
    :cond_1
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    and-int/2addr v3, v1

    .line 320
    aget-object v4, v2, v3

    if-nez v4, :cond_2

    .line 324
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>([B)V

    aput-object v0, v2, v3

    return-object v0

    .line 328
    :cond_2
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b()[B

    move-result-object v2

    invoke-static {p0, v2}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 334
    rem-int/lit16 v0, v0, 0x100

    .line 335
    sget-object v2, Lorg/spongycastle/asn1/DERObjectIdentifier;->c:[[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    aget-object v2, v2, v0

    if-nez v2, :cond_4

    .line 338
    sget-object v2, Lorg/spongycastle/asn1/DERObjectIdentifier;->c:[[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-array v1, v1, [Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    aput-object v1, v2, v0

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 341
    :goto_0
    aget-object v0, v1, v3

    if-nez v0, :cond_5

    .line 345
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>([B)V

    aput-object v0, v1, v3

    return-object v0

    .line 349
    :cond_5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b()[B

    move-result-object v2

    invoke-static {p0, v2}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 354
    rem-int/lit16 v3, v3, 0x100

    .line 355
    aget-object v0, v1, v3

    if-nez v0, :cond_7

    .line 359
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>([B)V

    aput-object v0, v1, v3

    return-object v0

    .line 363
    :cond_7
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->b()[B

    move-result-object v1

    invoke-static {p0, v1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    .line 369
    :cond_8
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/spongycastle/asn1/DERObjectIdentifier;->a:Ljava/lang/String;

    return-object v0
.end method

.method final a(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERObjectIdentifier;->b()[B

    move-result-object v0

    const/4 v1, 0x6

    .line 232
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->b(I)V

    .line 233
    array-length v1, v0

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(I)V

    .line 234
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->a([B)V

    return-void
.end method

.method final a(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 245
    instance-of v0, p1, Lorg/spongycastle/asn1/DERObjectIdentifier;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 250
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/DERObjectIdentifier;->a:Ljava/lang/String;

    check-cast p1, Lorg/spongycastle/asn1/DERObjectIdentifier;

    iget-object p1, p1, Lorg/spongycastle/asn1/DERObjectIdentifier;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final b()[B
    .locals 1

    .line 201
    iget-object v0, p0, Lorg/spongycastle/asn1/DERObjectIdentifier;->b:[B

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 205
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/DERObjectIdentifier;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 207
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/DERObjectIdentifier;->b:[B

    .line 210
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/DERObjectIdentifier;->b:[B

    return-object v0
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final g()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERObjectIdentifier;->b()[B

    move-result-object v0

    array-length v0, v0

    .line 223
    invoke-static {v0}, Lorg/spongycastle/asn1/i;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 239
    iget-object v0, p0, Lorg/spongycastle/asn1/DERObjectIdentifier;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 2136
    iget-object v0, p0, Lorg/spongycastle/asn1/DERObjectIdentifier;->a:Ljava/lang/String;

    return-object v0
.end method
