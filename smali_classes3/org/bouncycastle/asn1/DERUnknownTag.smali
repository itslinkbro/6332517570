.class public Lorg/bouncycastle/asn1/DERUnknownTag;
.super Lorg/bouncycastle/asn1/DERObject;


# instance fields
.field private a:Z

.field private b:I

.field private c:[B


# direct methods
.method public constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/DERObject;-><init>()V

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/DERUnknownTag;->a:Z

    iput p2, p0, Lorg/bouncycastle/asn1/DERUnknownTag;->b:I

    iput-object p3, p0, Lorg/bouncycastle/asn1/DERUnknownTag;->c:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/asn1/DERUnknownTag;->b:I

    return v0
.end method

.method final a(Lorg/bouncycastle/asn1/DEROutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/DERUnknownTag;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/asn1/DERUnknownTag;->b:I

    iget-object v2, p0, Lorg/bouncycastle/asn1/DERUnknownTag;->c:[B

    invoke-virtual {p1, v0, v1, v2}, Lorg/bouncycastle/asn1/DEROutputStream;->a(II[B)V

    return-void
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/DERUnknownTag;->c:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/asn1/DERUnknownTag;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/DERUnknownTag;

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/DERUnknownTag;->a:Z

    iget-boolean v2, p1, Lorg/bouncycastle/asn1/DERUnknownTag;->a:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/bouncycastle/asn1/DERUnknownTag;->b:I

    iget v2, p1, Lorg/bouncycastle/asn1/DERUnknownTag;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/asn1/DERUnknownTag;->c:[B

    iget-object p1, p1, Lorg/bouncycastle/asn1/DERUnknownTag;->c:[B

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/DERUnknownTag;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/asn1/DERUnknownTag;->b:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/asn1/DERUnknownTag;->c:[B

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->b([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
