.class final Lorg/bouncycastle/asn1/b;
.super Ljava/io/InputStream;


# instance fields
.field private final a:Lorg/bouncycastle/asn1/ASN1StreamParser;

.field private b:Z

.field private c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/b;->b:Z

    iput-object p1, p0, Lorg/bouncycastle/asn1/b;->a:Lorg/bouncycastle/asn1/ASN1StreamParser;

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/b;->c:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/b;->b:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/b;->a:Lorg/bouncycastle/asn1/ASN1StreamParser;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->a()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetStringParser;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/bouncycastle/asn1/b;->b:Z

    :cond_2
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1OctetStringParser;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/b;->c:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/b;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/asn1/b;->a:Lorg/bouncycastle/asn1/ASN1StreamParser;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->a()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetStringParser;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/b;->c:Ljava/io/InputStream;

    return v1
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/b;->c:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/b;->b:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/b;->a:Lorg/bouncycastle/asn1/ASN1StreamParser;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->a()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetStringParser;

    if-nez v0, :cond_1

    return v2

    :cond_1
    iput-boolean v1, p0, Lorg/bouncycastle/asn1/b;->b:Z

    :cond_2
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1OctetStringParser;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/b;->c:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/b;->c:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_3

    return v1

    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/asn1/b;->a:Lorg/bouncycastle/asn1/ASN1StreamParser;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->a()Lorg/bouncycastle/asn1/DEREncodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetStringParser;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/asn1/b;->c:Ljava/io/InputStream;

    if-gtz v1, :cond_5

    return v2

    :cond_5
    return v1
.end method
