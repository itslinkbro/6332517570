.class public Lorg/spongycastle/asn1/DERIA5String;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1String;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    if-nez p1, :cond_0

    .line 90
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "string cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p2, :cond_1

    .line 92
    invoke-static {p1}, Lorg/spongycastle/asn1/DERIA5String;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string contains illegal characters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_1
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->d(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/DERIA5String;->a:[B

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 64
    iput-object p1, p0, Lorg/spongycastle/asn1/DERIA5String;->a:[B

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERIA5String;
    .locals 3

    if-eqz p0, :cond_1

    .line 25
    instance-of v0, p0, Lorg/spongycastle/asn1/DERIA5String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
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

    .line 27
    :cond_1
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/DERIA5String;

    return-object p0
.end method

.method public static a(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/DERIA5String;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->i()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    .line 48
    instance-of v0, p0, Lorg/spongycastle/asn1/DERIA5String;

    if-eqz v0, :cond_0

    .line 50
    invoke-static {p0}, Lorg/spongycastle/asn1/DERIA5String;->a(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERIA5String;

    move-result-object p0

    return-object p0

    .line 54
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DERIA5String;

    check-cast p0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->b()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/DERIA5String;-><init>([B)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7f

    if-le v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/spongycastle/asn1/DERIA5String;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lorg/spongycastle/asn1/DERIA5String;->a:[B

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(I[B)V

    return-void
.end method

.method final a(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 140
    instance-of v0, p1, Lorg/spongycastle/asn1/DERIA5String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 145
    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/DERIA5String;

    .line 147
    iget-object v0, p0, Lorg/spongycastle/asn1/DERIA5String;->a:[B

    iget-object p1, p1, Lorg/spongycastle/asn1/DERIA5String;->a:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result p1

    return p1
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final g()I
    .locals 2

    .line 122
    iget-object v0, p0, Lorg/spongycastle/asn1/DERIA5String;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/asn1/i;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/DERIA5String;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/spongycastle/asn1/DERIA5String;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->a([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERIA5String;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
