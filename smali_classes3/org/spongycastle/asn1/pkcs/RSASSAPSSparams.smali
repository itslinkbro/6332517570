.class public Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public static final b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public static final c:Lorg/spongycastle/asn1/ASN1Integer;

.field public static final d:Lorg/spongycastle/asn1/ASN1Integer;


# instance fields
.field private e:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private f:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private g:Lorg/spongycastle/asn1/ASN1Integer;

.field private h:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->i:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v2}, Lorg/spongycastle/asn1/DERNull;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->a:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 26
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->J_:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->a:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 27
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(I)V

    sput-object v0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->c:Lorg/spongycastle/asn1/ASN1Integer;

    .line 28
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(I)V

    sput-object v0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->d:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 50
    sget-object v0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->a:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->e:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 51
    sget-object v0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->f:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 52
    sget-object v0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->c:Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->g:Lorg/spongycastle/asn1/ASN1Integer;

    .line 53
    sget-object v0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->d:Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->h:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 70
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 71
    sget-object v0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->a:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->e:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 72
    sget-object v0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->f:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 73
    sget-object v0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->c:Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->g:Lorg/spongycastle/asn1/ASN1Integer;

    .line 74
    sget-object v0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->d:Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->h:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 78
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 80
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->a()I

    move-result v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :pswitch_0
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/ASN1Integer;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->h:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_1

    .line 89
    :pswitch_1
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/ASN1Integer;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->g:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_1

    .line 86
    :pswitch_2
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->f:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_1

    .line 83
    :pswitch_3
    invoke-static {v1, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->a(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->e:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 62
    iput-object p1, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->e:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 63
    iput-object p2, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->f:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 64
    iput-object p3, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->g:Lorg/spongycastle/asn1/ASN1Integer;

    .line 65
    iput-object p4, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->h:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;
    .locals 1

    .line 33
    instance-of v0, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    if-eqz v0, :cond_0

    .line 35
    check-cast p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 39
    new-instance v0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->e:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public final b()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->f:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->g:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->a()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/math/BigInteger;
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->h:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->a()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .line 148
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 150
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->e:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->a:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 152
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->e:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 155
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->f:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->b:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->f:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v1, v2, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 160
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->g:Lorg/spongycastle/asn1/ASN1Integer;

    sget-object v3, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->c:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 162
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x2

    iget-object v4, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->g:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 165
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->h:Lorg/spongycastle/asn1/ASN1Integer;

    sget-object v3, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->d:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 167
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x3

    iget-object v4, p0, Lorg/spongycastle/asn1/pkcs/RSASSAPSSparams;->h:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v1, v2, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 170
    :cond_3
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
