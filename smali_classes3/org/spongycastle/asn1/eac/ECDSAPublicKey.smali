.class public Lorg/spongycastle/asn1/eac/ECDSAPublicKey;
.super Lorg/spongycastle/asn1/eac/PublicKeyDataObject;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:Ljava/math/BigInteger;

.field private e:[B

.field private f:Ljava/math/BigInteger;

.field private g:[B

.field private h:Ljava/math/BigInteger;

.field private i:I


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lorg/spongycastle/asn1/eac/PublicKeyDataObject;-><init>()V

    .line 54
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->b()Ljava/util/Enumeration;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_8

    .line 61
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    .line 63
    instance-of v3, v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v3, :cond_7

    .line 65
    check-cast v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 66
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->a()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 90
    iput v0, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown Object Identifier!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :pswitch_0
    invoke-static {v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/UnsignedInteger;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->b()Ljava/math/BigInteger;

    move-result-object v1

    .line 4170
    iget v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_0

    .line 4172
    iget v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    .line 4173
    iput-object v1, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->h:Ljava/math/BigInteger;

    goto :goto_0

    .line 4177
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cofactor F already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :pswitch_1
    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v1

    .line 3273
    iget v3, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    and-int/2addr v3, v2

    if-nez v3, :cond_1

    .line 3275
    iget v3, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    or-int/2addr v2, v3

    iput v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    .line 3276
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->b()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->g:[B

    goto :goto_0

    .line 3280
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Public Point Y already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :pswitch_2
    invoke-static {v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/UnsignedInteger;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->b()Ljava/math/BigInteger;

    move-result-object v1

    .line 3222
    iget v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_2

    .line 3224
    iget v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    .line 3225
    iput-object v1, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->f:Ljava/math/BigInteger;

    goto :goto_0

    .line 3229
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Order of base point R already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :pswitch_3
    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v1

    .line 3144
    iget v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    .line 3146
    iget v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    .line 3147
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->b()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->e:[B

    goto/16 :goto_0

    .line 3151
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Base Point G already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :pswitch_4
    invoke-static {v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/UnsignedInteger;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->b()Ljava/math/BigInteger;

    move-result-object v1

    .line 2299
    iget v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_4

    .line 2301
    iget v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    .line 2302
    iput-object v1, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->d:Ljava/math/BigInteger;

    goto/16 :goto_0

    .line 2306
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Second Coef B already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :pswitch_5
    invoke-static {v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/UnsignedInteger;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->b()Ljava/math/BigInteger;

    move-result-object v1

    .line 2196
    iget v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    .line 2198
    iget v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    .line 2199
    iput-object v1, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->c:Ljava/math/BigInteger;

    goto/16 :goto_0

    .line 2203
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "First Coef A already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :pswitch_6
    invoke-static {v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/UnsignedInteger;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/eac/UnsignedInteger;->b()Ljava/math/BigInteger;

    move-result-object v1

    .line 1247
    iget v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_6

    .line 1249
    iget v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    .line 1250
    iput-object v1, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->b:Ljava/math/BigInteger;

    goto/16 :goto_0

    .line 1254
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Prime Modulus P already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown Object Identifier!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_8
    iget p1, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    if-eq p1, v2, :cond_9

    iget p1, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_9

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "All options must be either present or absent!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 8

    .line 339
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    iget-object v1, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4317
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4318
    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4322
    new-instance v1, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    .line 5235
    iget v3, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 5237
    iget-object v3, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->b:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 4322
    :goto_0
    invoke-direct {v1, v4, v3}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4323
    new-instance v1, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    .line 6183
    iget v3, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 6185
    iget-object v3, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->c:Ljava/math/BigInteger;

    goto :goto_1

    :cond_1
    move-object v3, v5

    .line 4323
    :goto_1
    invoke-direct {v1, v4, v3}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4324
    new-instance v1, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    const/4 v3, 0x3

    .line 6286
    iget v4, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    const/4 v6, 0x4

    and-int/2addr v4, v6

    if-eqz v4, :cond_2

    .line 6288
    iget-object v4, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->d:Ljava/math/BigInteger;

    goto :goto_2

    :cond_2
    move-object v4, v5

    .line 4324
    :goto_2
    invoke-direct {v1, v3, v4}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4325
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance v3, Lorg/spongycastle/asn1/DEROctetString;

    .line 7131
    iget v4, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_3

    .line 7133
    iget-object v4, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->e:[B

    goto :goto_3

    :cond_3
    move-object v4, v5

    .line 4325
    :goto_3
    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    const/4 v4, 0x0

    invoke-direct {v1, v4, v6, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4326
    new-instance v1, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    const/4 v3, 0x5

    .line 7209
    iget v6, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_4

    .line 7211
    iget-object v6, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->f:Ljava/math/BigInteger;

    goto :goto_4

    :cond_4
    move-object v6, v5

    .line 4326
    :goto_4
    invoke-direct {v1, v3, v6}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4328
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x6

    new-instance v6, Lorg/spongycastle/asn1/DEROctetString;

    .line 7260
    iget v7, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_5

    .line 7262
    iget-object v7, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->g:[B

    goto :goto_5

    :cond_5
    move-object v7, v5

    .line 4328
    :goto_5
    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, v4, v3, v6}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4331
    new-instance v1, Lorg/spongycastle/asn1/eac/UnsignedInteger;

    const/4 v3, 0x7

    .line 8157
    iget v4, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->i:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_6

    .line 8159
    iget-object v5, p0, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;->h:Ljava/math/BigInteger;

    .line 4331
    :cond_6
    invoke-direct {v1, v3, v5}, Lorg/spongycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 339
    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v0
.end method
