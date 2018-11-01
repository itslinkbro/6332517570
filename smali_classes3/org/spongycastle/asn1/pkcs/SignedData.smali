.class public Lorg/spongycastle/asn1/pkcs/SignedData;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;


# instance fields
.field private bA:Lorg/spongycastle/asn1/ASN1Set;

.field private bB:Lorg/spongycastle/asn1/pkcs/ContentInfo;

.field private bC:Lorg/spongycastle/asn1/ASN1Set;

.field private bD:Lorg/spongycastle/asn1/ASN1Set;

.field private bE:Lorg/spongycastle/asn1/ASN1Set;

.field private bz:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/pkcs/ContentInfo;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1Set;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->bz:Lorg/spongycastle/asn1/ASN1Integer;

    .line 52
    iput-object p2, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->bA:Lorg/spongycastle/asn1/ASN1Set;

    .line 53
    iput-object p3, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->bB:Lorg/spongycastle/asn1/pkcs/ContentInfo;

    .line 54
    iput-object p4, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->bC:Lorg/spongycastle/asn1/ASN1Set;

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->bD:Lorg/spongycastle/asn1/ASN1Set;

    .line 56
    iput-object p5, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->bE:Lorg/spongycastle/asn1/ASN1Set;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->b()Ljava/util/Enumeration;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->bz:Lorg/spongycastle/asn1/ASN1Integer;

    .line 65
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Set;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->bA:Lorg/spongycastle/asn1/ASN1Set;

    .line 66
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/ContentInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->bB:Lorg/spongycastle/asn1/pkcs/ContentInfo;

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    .line 76
    instance-of v1, v0, Lorg/spongycastle/asn1/DERTaggedObject;

    if-eqz v1, :cond_0

    .line 78
    check-cast v0, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 80
    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERTaggedObject;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tag value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERTaggedObject;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :pswitch_0
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Set;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->bD:Lorg/spongycastle/asn1/ASN1Set;

    goto :goto_0

    .line 83
    :pswitch_1
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Set;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->bC:Lorg/spongycastle/asn1/ASN1Set;

    goto :goto_0

    .line 94
    :cond_0
    check-cast v0, Lorg/spongycastle/asn1/ASN1Set;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->bE:Lorg/spongycastle/asn1/ASN1Set;

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/SignedData;
    .locals 1

    .line 31
    instance-of v0, p0, Lorg/spongycastle/asn1/pkcs/SignedData;

    if-eqz v0, :cond_0

    .line 33
    check-cast p0, Lorg/spongycastle/asn1/pkcs/SignedData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 37
    new-instance v0, Lorg/spongycastle/asn1/pkcs/SignedData;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/pkcs/SignedData;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lorg/spongycastle/asn1/ASN1Set;
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->bC:Lorg/spongycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public final b()Lorg/spongycastle/asn1/ASN1Set;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->bD:Lorg/spongycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .line 146
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 148
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->bz:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 149
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->bA:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 150
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->bB:Lorg/spongycastle/asn1/pkcs/ContentInfo;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 152
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->bC:Lorg/spongycastle/asn1/ASN1Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 154
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->bC:Lorg/spongycastle/asn1/ASN1Set;

    invoke-direct {v1, v2, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 157
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->bD:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v1, :cond_1

    .line 159
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->bD:Lorg/spongycastle/asn1/ASN1Set;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 162
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/SignedData;->bE:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 164
    new-instance v1, Lorg/spongycastle/asn1/BERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/BERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
