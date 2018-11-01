.class public Lorg/spongycastle/asn1/eac/PackedDate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 77
    instance-of v0, p1, Lorg/spongycastle/asn1/eac/PackedDate;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 82
    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/eac/PackedDate;

    .line 84
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/PackedDate;->a:[B

    iget-object p1, p1, Lorg/spongycastle/asn1/eac/PackedDate;->a:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/PackedDate;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->a([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 89
    iget-object v0, p0, Lorg/spongycastle/asn1/eac/PackedDate;->a:[B

    array-length v0, v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 91
    :goto_0
    array-length v2, v0

    if-eq v1, v2, :cond_0

    .line 93
    iget-object v2, p0, Lorg/spongycastle/asn1/eac/PackedDate;->a:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method
