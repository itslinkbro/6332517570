.class public Lorg/bouncycastle/asn1/DEROutputStream;
.super Ljava/io/FilterOutputStream;

# interfaces
.implements Lorg/bouncycastle/asn1/DERTags;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method private a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7f

    if-le p1, v0, :cond_2

    const/4 v0, 0x1

    move v1, p1

    const/4 v2, 0x1

    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    or-int/lit16 v1, v2, 0x80

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/DEROutputStream;->write(I)V

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x8

    :goto_1
    if-ltz v2, :cond_1

    shr-int v0, p1, v2

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/DEROutputStream;->write(I)V

    add-int/lit8 v2, v2, -0x8

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/DEROutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/DEROutputStream;->write(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/DEROutputStream;->write(I)V

    return-void
.end method

.method final a(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_0

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/DEROutputStream;->write(I)V

    return-void

    :cond_0
    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/DEROutputStream;->write(I)V

    const/16 p1, 0x80

    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/DEROutputStream;->write(I)V

    return-void

    :cond_1
    const/4 v0, 0x5

    new-array v1, v0, [B

    and-int/lit8 v2, p2, 0x7f

    int-to-byte v2, v2

    const/4 v3, 0x4

    aput-byte v2, v1, v3

    :cond_2
    shr-int/lit8 p2, p2, 0x7

    add-int/lit8 v3, v3, -0x1

    and-int/lit8 v2, p2, 0x7f

    or-int/2addr v2, p1

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0x7f

    if-gt p2, v2, :cond_2

    sub-int/2addr v0, v3

    invoke-virtual {p0, v1, v3, v0}, Lorg/bouncycastle/asn1/DEROutputStream;->write([BII)V

    return-void
.end method

.method final a(II[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/asn1/DEROutputStream;->a(II)V

    array-length p1, p3

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DEROutputStream;->a(I)V

    invoke-virtual {p0, p3}, Lorg/bouncycastle/asn1/DEROutputStream;->write([B)V

    return-void
.end method

.method final a(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/DEROutputStream;->write(I)V

    array-length p1, p2

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DEROutputStream;->a(I)V

    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/DEROutputStream;->write([B)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DEROutputStream;->a()V

    return-void

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/asn1/DERObject;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/asn1/DERObject;

    :goto_0
    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/DERObject;->a(Lorg/bouncycastle/asn1/DEROutputStream;)V

    return-void

    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/asn1/DEREncodable;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncycastle/asn1/DEREncodable;

    invoke-interface {p1}, Lorg/bouncycastle/asn1/DEREncodable;->getDERObject()Lorg/bouncycastle/asn1/DERObject;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "object not DEREncodable"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/DEROutputStream;->out:Ljava/io/OutputStream;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/DEROutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
