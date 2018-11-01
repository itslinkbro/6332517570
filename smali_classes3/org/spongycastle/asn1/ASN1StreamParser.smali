.class public Lorg/spongycastle/asn1/ASN1StreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:I

.field private final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 16
    invoke-static {p1}, Lorg/spongycastle/asn1/i;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    .line 24
    iput p2, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->b:I

    const/16 p1, 0xb

    .line 26
    new-array p1, p1, [[B

    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->c:[[B

    return-void
.end method


# virtual methods
.method public final a()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2222
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    instance-of v1, v1, Lorg/spongycastle/asn1/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2224
    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    check-cast v1, Lorg/spongycastle/asn1/e;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/e;->a(Z)V

    .line 136
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    invoke-static {v1, v0}, Lorg/spongycastle/asn1/ASN1InputStream;->a(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v3, v0, 0x20

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    .line 143
    :cond_2
    iget-object v3, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    iget v5, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->b:I

    invoke-static {v3, v5}, Lorg/spongycastle/asn1/ASN1InputStream;->b(Ljava/io/InputStream;I)I

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-gez v3, :cond_8

    if-nez v2, :cond_3

    .line 149
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_3
    new-instance v2, Lorg/spongycastle/asn1/e;

    iget-object v3, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    iget v7, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->b:I

    invoke-direct {v2, v3, v7}, Lorg/spongycastle/asn1/e;-><init>(Ljava/io/InputStream;I)V

    .line 153
    new-instance v3, Lorg/spongycastle/asn1/ASN1StreamParser;

    iget v7, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->b:I

    invoke-direct {v3, v2, v7}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_4

    .line 157
    new-instance v0, Lorg/spongycastle/asn1/BERApplicationSpecificParser;

    invoke-direct {v0, v1, v3}, Lorg/spongycastle/asn1/BERApplicationSpecificParser;-><init>(ILorg/spongycastle/asn1/ASN1StreamParser;)V

    return-object v0

    :cond_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 162
    new-instance v0, Lorg/spongycastle/asn1/BERTaggedObjectParser;

    invoke-direct {v0, v4, v1, v3}, Lorg/spongycastle/asn1/BERTaggedObjectParser;-><init>(ZILorg/spongycastle/asn1/ASN1StreamParser;)V

    return-object v0

    :cond_5
    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    packed-switch v1, :pswitch_data_0

    .line 3051
    new-instance v0, Lorg/spongycastle/asn1/ASN1Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown BER object encountered: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3049
    :pswitch_0
    new-instance v0, Lorg/spongycastle/asn1/BERSetParser;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/BERSetParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    return-object v0

    .line 3047
    :pswitch_1
    new-instance v0, Lorg/spongycastle/asn1/BERSequenceParser;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/BERSequenceParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    return-object v0

    .line 3043
    :cond_6
    new-instance v0, Lorg/spongycastle/asn1/DERExternalParser;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERExternalParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    return-object v0

    .line 3045
    :cond_7
    new-instance v0, Lorg/spongycastle/asn1/BEROctetStringParser;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/BEROctetStringParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    return-object v0

    .line 169
    :cond_8
    new-instance v4, Lorg/spongycastle/asn1/d;

    iget-object v7, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    invoke-direct {v4, v7, v3}, Lorg/spongycastle/asn1/d;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_9

    .line 173
    new-instance v0, Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/d;->b()[B

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ZI[B)V

    return-object v0

    :cond_9
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 178
    new-instance v0, Lorg/spongycastle/asn1/BERTaggedObjectParser;

    new-instance v3, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2, v1, v3}, Lorg/spongycastle/asn1/BERTaggedObjectParser;-><init>(ZILorg/spongycastle/asn1/ASN1StreamParser;)V

    return-object v0

    :cond_a
    if-eqz v2, :cond_d

    if-eq v1, v6, :cond_c

    if-eq v1, v5, :cond_b

    packed-switch v1, :pswitch_data_1

    .line 198
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " encountered"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :pswitch_2
    new-instance v0, Lorg/spongycastle/asn1/DERSetParser;

    new-instance v1, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSetParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    return-object v0

    .line 192
    :pswitch_3
    new-instance v0, Lorg/spongycastle/asn1/DERSequenceParser;

    new-instance v1, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequenceParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    return-object v0

    .line 196
    :cond_b
    new-instance v0, Lorg/spongycastle/asn1/DERExternalParser;

    new-instance v1, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERExternalParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    return-object v0

    .line 190
    :cond_c
    new-instance v0, Lorg/spongycastle/asn1/BEROctetStringParser;

    new-instance v1, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/BEROctetStringParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    return-object v0

    :cond_d
    if-eq v1, v6, :cond_e

    .line 211
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->c:[[B

    invoke-static {v1, v4, v0}, Lorg/spongycastle/asn1/ASN1InputStream;->a(ILorg/spongycastle/asn1/d;[[B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 215
    new-instance v1, Lorg/spongycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 206
    :cond_e
    new-instance v0, Lorg/spongycastle/asn1/DEROctetStringParser;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/DEROctetStringParser;-><init>(Lorg/spongycastle/asn1/d;)V

    return-object v0

    nop

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

.method final a(ZI)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 101
    iget-object p1, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    check-cast p1, Lorg/spongycastle/asn1/d;

    .line 102
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/d;->b()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, v0, p2, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v1

    .line 105
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1StreamParser;->b()Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    .line 107
    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    instance-of v1, v1, Lorg/spongycastle/asn1/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 1025
    iget-object v1, p1, Lorg/spongycastle/asn1/ASN1EncodableVector;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 109
    new-instance v1, Lorg/spongycastle/asn1/BERTaggedObject;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lorg/spongycastle/asn1/BERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v1

    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/BERTaggedObject;

    invoke-static {p1}, Lorg/spongycastle/asn1/a;->a(Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/BERSequence;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Lorg/spongycastle/asn1/BERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v1

    .line 2025
    :cond_2
    iget-object v1, p1, Lorg/spongycastle/asn1/ASN1EncodableVector;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 114
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v1

    :cond_3
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-static {p1}, Lorg/spongycastle/asn1/c;->a(Lorg/spongycastle/asn1/ASN1EncodableVector;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v1
.end method

.method final b()Lorg/spongycastle/asn1/ASN1EncodableVector;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 233
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1StreamParser;->a()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 235
    instance-of v2, v1, Lorg/spongycastle/asn1/InMemoryRepresentable;

    if-eqz v2, :cond_0

    .line 237
    check-cast v1, Lorg/spongycastle/asn1/InMemoryRepresentable;

    invoke-interface {v1}, Lorg/spongycastle/asn1/InMemoryRepresentable;->c()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    .line 241
    :cond_0
    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
