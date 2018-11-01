.class public Lorg/spongycastle/asn1/eac/EACTags;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/spongycastle/asn1/DERApplicationSpecific;)I
    .locals 2

    .line 142
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERApplicationSpecific;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    .line 146
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERApplicationSpecific;->b()I

    move-result p0

    const/16 v1, 0x1f

    if-le p0, v1, :cond_1

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    and-int/lit8 v1, p0, 0x7f

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0x7

    :goto_1
    if-lez p0, :cond_2

    or-int/lit16 v0, v0, 0x80

    shl-int/lit8 v0, v0, 0x8

    shr-int/lit8 p0, p0, 0x7

    goto :goto_1

    :cond_1
    or-int/2addr v0, p0

    :cond_2
    return v0
.end method
