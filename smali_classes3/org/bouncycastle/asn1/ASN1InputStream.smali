.class public Lorg/bouncycastle/asn1/ASN1InputStream;
.super Ljava/io/FilterInputStream;

# interfaces
.implements Lorg/bouncycastle/asn1/DERTags;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->a:I

    iput-boolean p3, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->b:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BB)V
    .locals 1

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/g;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/g;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/g;->a()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method static a(Ljava/io/InputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    if-nez v1, :cond_0

    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :goto_0
    if-ltz v0, :cond_1

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found inside tag value."

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    and-int/lit8 p0, v0, 0x7f

    or-int/2addr p1, p0

    :cond_3
    return p1
.end method

.method private static a(Lorg/bouncycastle/asn1/d;)Lorg/bouncycastle/asn1/ASN1EncodableVector;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 1000
    new-instance p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->a()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/DEREncodable;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method static a(I[B)Lorg/bouncycastle/asn1/DERObject;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lorg/bouncycastle/asn1/DERUnknownTag;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lorg/bouncycastle/asn1/DERUnknownTag;-><init>(ZI[B)V

    return-object v0

    :pswitch_1
    new-instance p0, Lorg/bouncycastle/asn1/DERBMPString;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERBMPString;-><init>([B)V

    return-object p0

    :pswitch_2
    new-instance p0, Lorg/bouncycastle/asn1/DERUniversalString;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERUniversalString;-><init>([B)V

    return-object p0

    :pswitch_3
    new-instance p0, Lorg/bouncycastle/asn1/DERGeneralString;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERGeneralString;-><init>([B)V

    return-object p0

    :pswitch_4
    new-instance p0, Lorg/bouncycastle/asn1/DERVisibleString;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERVisibleString;-><init>([B)V

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;-><init>([B)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/bouncycastle/asn1/ASN1UTCTime;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1UTCTime;-><init>([B)V

    return-object p0

    :pswitch_7
    new-instance p0, Lorg/bouncycastle/asn1/DERIA5String;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERIA5String;-><init>([B)V

    return-object p0

    :pswitch_8
    new-instance p0, Lorg/bouncycastle/asn1/DERT61String;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERT61String;-><init>([B)V

    return-object p0

    :pswitch_9
    new-instance p0, Lorg/bouncycastle/asn1/DERPrintableString;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERPrintableString;-><init>([B)V

    return-object p0

    :pswitch_a
    new-instance p0, Lorg/bouncycastle/asn1/DERNumericString;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERNumericString;-><init>([B)V

    return-object p0

    :pswitch_b
    new-instance p0, Lorg/bouncycastle/asn1/DERUTF8String;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERUTF8String;-><init>([B)V

    return-object p0

    :pswitch_c
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Enumerated;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Enumerated;-><init>([B)V

    return-object p0

    :pswitch_d
    new-instance p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>([B)V

    return-object p0

    :pswitch_e
    sget-object p0, Lorg/bouncycastle/asn1/DERNull;->b:Lorg/bouncycastle/asn1/DERNull;

    return-object p0

    :pswitch_f
    new-instance p0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    return-object p0

    :pswitch_10
    invoke-static {p1}, Lorg/bouncycastle/asn1/DERBitString;->b([B)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>([B)V

    return-object p0

    :pswitch_12
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Boolean;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Boolean;-><init>([B)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->a:I

    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->b(Ljava/io/InputStream;I)I

    move-result v0

    return v0
.end method

.method static b(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/16 v1, 0x7f

    if-le v0, v1, :cond_7

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DER length more than 4 bytes: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-gez v3, :cond_3

    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-gez v2, :cond_5

    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - negative length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-lt v2, p1, :cond_6

    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - out of bounds length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move v0, v2

    :cond_7
    return v0
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/asn1/DERObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->a(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1InputStream;->b()I

    move-result v6

    const/16 v7, 0x8

    const/4 v8, 0x4

    if-gez v6, :cond_8

    if-nez v5, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v2, Lorg/bouncycastle/asn1/e;

    iget v3, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->a:I

    invoke-direct {v2, p0, v3}, Lorg/bouncycastle/asn1/e;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1StreamParser;

    iget v5, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->a:I

    invoke-direct {v3, v2, v5}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_4

    new-instance v0, Lorg/bouncycastle/asn1/BERApplicationSpecificParser;

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/asn1/BERApplicationSpecificParser;-><init>(ILorg/bouncycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BERApplicationSpecificParser;->c()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0

    :cond_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    new-instance v0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;

    invoke-direct {v0, v4, v1, v3}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;-><init>(ZILorg/bouncycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->c()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0

    :cond_5
    if-eq v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lorg/bouncycastle/asn1/BERSetParser;

    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/BERSetParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BERSetParser;->c()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lorg/bouncycastle/asn1/BERSequenceParser;

    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/BERSequenceParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BERSequenceParser;->c()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Lorg/bouncycastle/asn1/DERExternalParser;

    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/DERExternalParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERExternalParser;->c()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Lorg/bouncycastle/asn1/BEROctetStringParser;

    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/BEROctetStringParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BEROctetStringParser;->c()Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0

    :cond_8
    if-eqz v2, :cond_9

    const/4 v3, 0x1

    .line 2000
    :cond_9
    :try_start_0
    new-instance v2, Lorg/bouncycastle/asn1/d;

    invoke-direct {v2, p0, v6}, Lorg/bouncycastle/asn1/d;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_a

    new-instance v0, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/d;->b()[B

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(ZI[B)V

    return-object v0

    :cond_a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    new-instance v0, Lorg/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v3, v1}, Lorg/bouncycastle/asn1/ASN1StreamParser;->a(ZI)Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0

    return-object v0

    :cond_b
    if-eqz v3, :cond_f

    if-eq v1, v8, :cond_e

    if-eq v1, v7, :cond_d

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lorg/bouncycastle/asn1/DERUnknownTag;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/d;->b()[B

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lorg/bouncycastle/asn1/DERUnknownTag;-><init>(ZI[B)V

    return-object v0

    :pswitch_2
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1InputStream;->a(Lorg/bouncycastle/asn1/d;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/c;->b(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/DERSet;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->b:Z

    if-eqz v0, :cond_c

    new-instance v0, Lorg/bouncycastle/asn1/LazyDERSequence;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/d;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/LazyDERSequence;-><init>([B)V

    return-object v0

    :cond_c
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1InputStream;->a(Lorg/bouncycastle/asn1/d;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/c;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/DERSequence;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Lorg/bouncycastle/asn1/DERExternal;

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1InputStream;->a(Lorg/bouncycastle/asn1/d;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERExternal;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v0

    :cond_e
    new-instance v0, Lorg/bouncycastle/asn1/BERConstructedOctetString;

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1InputStream;->a(Lorg/bouncycastle/asn1/d;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    iget-object v1, v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a:Ljava/util/Vector;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/BERConstructedOctetString;-><init>(Ljava/util/Vector;)V

    return-object v0

    :cond_f
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/d;->b()[B

    move-result-object v0

    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->a(I[B)Lorg/bouncycastle/asn1/DERObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
