.class public Lorg/spongycastle/asn1/DERBMPString;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1String;


# instance fields
.field private a:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/DERBMPString;->a:[C

    return-void
.end method

.method constructor <init>([C)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    .line 76
    iput-object p1, p0, Lorg/spongycastle/asn1/DERBMPString;->a:[C

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/spongycastle/asn1/DERBMPString;->a:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method final a(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1e

    .line 130
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->b(I)V

    .line 131
    iget-object v0, p0, Lorg/spongycastle/asn1/DERBMPString;->a:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(I)V

    const/4 v0, 0x0

    .line 133
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/asn1/DERBMPString;->a:[C

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 135
    iget-object v1, p0, Lorg/spongycastle/asn1/DERBMPString;->a:[C

    aget-char v1, v1, v0

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    .line 137
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1OutputStream;->b(I)V

    int-to-byte v1, v1

    .line 138
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final a(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 106
    instance-of v0, p1, Lorg/spongycastle/asn1/DERBMPString;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 111
    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/DERBMPString;

    .line 113
    iget-object v0, p0, Lorg/spongycastle/asn1/DERBMPString;->a:[C

    iget-object p1, p1, Lorg/spongycastle/asn1/DERBMPString;->a:[C

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->a([C[C)Z

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

    .line 123
    iget-object v0, p0, Lorg/spongycastle/asn1/DERBMPString;->a:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lorg/spongycastle/asn1/i;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/DERBMPString;->a:[C

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/spongycastle/asn1/DERBMPString;->a:[C

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->a([C)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERBMPString;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
