.class public Lorg/spongycastle/asn1/x509/Time;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field a:Lorg/spongycastle/asn1/ASN1Primitive;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Primitive;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 31
    instance-of v0, p1, Lorg/spongycastle/asn1/DERUTCTime;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/spongycastle/asn1/DERGeneralizedTime;

    if-nez v0, :cond_0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object passed to Time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_0
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/Time;->a:Lorg/spongycastle/asn1/ASN1Primitive;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Time;
    .locals 3

    if-eqz p0, :cond_3

    .line 69
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/Time;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/DERUTCTime;

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Lorg/spongycastle/asn1/x509/Time;

    check-cast p0, Lorg/spongycastle/asn1/DERUTCTime;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/Time;-><init>(Lorg/spongycastle/asn1/ASN1Primitive;)V

    return-object v0

    .line 77
    :cond_1
    instance-of v0, p0, Lorg/spongycastle/asn1/DERGeneralizedTime;

    if-eqz v0, :cond_2

    .line 79
    new-instance v0, Lorg/spongycastle/asn1/x509/Time;

    check-cast p0, Lorg/spongycastle/asn1/DERGeneralizedTime;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/Time;-><init>(Lorg/spongycastle/asn1/ASN1Primitive;)V

    return-object v0

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object in factory: "

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

    .line 71
    :cond_3
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/x509/Time;

    return-object p0
.end method

.method public static a(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/x509/Time;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->i()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/Time;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Time;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Time;->a:Lorg/spongycastle/asn1/ASN1Primitive;

    instance-of v0, v0, Lorg/spongycastle/asn1/DERUTCTime;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Time;->a:Lorg/spongycastle/asn1/ASN1Primitive;

    check-cast v0, Lorg/spongycastle/asn1/DERUTCTime;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERUTCTime;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Time;->a:Lorg/spongycastle/asn1/ASN1Primitive;

    check-cast v0, Lorg/spongycastle/asn1/DERGeneralizedTime;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERGeneralizedTime;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Date;
    .locals 5

    .line 101
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Time;->a:Lorg/spongycastle/asn1/ASN1Primitive;

    instance-of v0, v0, Lorg/spongycastle/asn1/DERUTCTime;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Time;->a:Lorg/spongycastle/asn1/ASN1Primitive;

    check-cast v0, Lorg/spongycastle/asn1/DERUTCTime;

    .line 1134
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmssz"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1136
    new-instance v2, Ljava/util/SimpleTimeZone;

    const/4 v3, 0x0

    const-string v4, "Z"

    invoke-direct {v2, v3, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1138
    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERUTCTime;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Time;->a:Lorg/spongycastle/asn1/ASN1Primitive;

    check-cast v0, Lorg/spongycastle/asn1/DERGeneralizedTime;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERGeneralizedTime;->b()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid date string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Time;->a:Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 131
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/Time;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
