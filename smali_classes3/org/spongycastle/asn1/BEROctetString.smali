.class public Lorg/spongycastle/asn1/BEROctetString;
.super Lorg/spongycastle/asn1/ASN1OctetString;
.source "SourceFile"


# instance fields
.field private b:[Lorg/spongycastle/asn1/ASN1OctetString;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 1

    .line 56
    invoke-static {p1}, Lorg/spongycastle/asn1/BEROctetString;->a([Lorg/spongycastle/asn1/ASN1OctetString;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 58
    iput-object p1, p0, Lorg/spongycastle/asn1/BEROctetString;->b:[Lorg/spongycastle/asn1/ASN1OctetString;

    return-void
.end method

.method static a(Lorg/spongycastle/asn1/ASN1Sequence;)Lorg/spongycastle/asn1/BEROctetString;
    .locals 4

    .line 157
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->c()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/ASN1OctetString;

    .line 158
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->b()Ljava/util/Enumeration;

    move-result-object p0

    const/4 v1, 0x0

    .line 161
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 163
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1OctetString;

    aput-object v3, v0, v1

    move v1, v2

    goto :goto_0

    .line 166
    :cond_0
    new-instance p0, Lorg/spongycastle/asn1/BEROctetString;

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/BEROctetString;-><init>([Lorg/spongycastle/asn1/ASN1OctetString;)V

    return-object p0
.end method

.method private static a([Lorg/spongycastle/asn1/ASN1OctetString;)[B
    .locals 3

    .line 21
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    .line 27
    :try_start_0
    aget-object v2, p0, v1

    check-cast v2, Lorg/spongycastle/asn1/DEROctetString;

    .line 29
    invoke-virtual {v2}, Lorg/spongycastle/asn1/DEROctetString;->b()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception converting octets "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " found in input should only contain DEROctetString"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lorg/spongycastle/asn1/BEROctetString;)[Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 0

    .line 8
    iget-object p0, p0, Lorg/spongycastle/asn1/BEROctetString;->b:[Lorg/spongycastle/asn1/ASN1OctetString;

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x24

    .line 139
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->b(I)V

    const/16 v0, 0x80

    .line 141
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->b(I)V

    .line 146
    invoke-virtual {p0}, Lorg/spongycastle/asn1/BEROctetString;->h()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->b(I)V

    .line 152
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->b(I)V

    return-void
.end method

.method public b()[B
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/spongycastle/asn1/BEROctetString;->a:[B

    return-object v0
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final g()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Lorg/spongycastle/asn1/BEROctetString;->h()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v2}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Primitive;->g()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public h()Ljava/util/Enumeration;
    .locals 7

    .line 71
    iget-object v0, p0, Lorg/spongycastle/asn1/BEROctetString;->b:[Lorg/spongycastle/asn1/ASN1OctetString;

    if-nez v0, :cond_2

    .line 1094
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1095
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/asn1/BEROctetString;->a:[B

    array-length v3, v3

    if-ge v2, v3, :cond_1

    add-int/lit16 v3, v2, 0x3e8

    .line 1099
    iget-object v4, p0, Lorg/spongycastle/asn1/BEROctetString;->a:[B

    array-length v4, v4

    if-le v3, v4, :cond_0

    .line 1101
    iget-object v4, p0, Lorg/spongycastle/asn1/BEROctetString;->a:[B

    array-length v4, v4

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    sub-int/2addr v4, v2

    .line 1108
    new-array v4, v4, [B

    .line 1110
    iget-object v5, p0, Lorg/spongycastle/asn1/BEROctetString;->a:[B

    array-length v6, v4

    invoke-static {v5, v2, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1112
    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v2, v4}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v2, v3

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    .line 76
    :cond_2
    new-instance v0, Lorg/spongycastle/asn1/BEROctetString$1;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/BEROctetString$1;-><init>(Lorg/spongycastle/asn1/BEROctetString;)V

    return-object v0
.end method
