.class public Lorg/spongycastle/asn1/ASN1Integer;
.super Lorg/spongycastle/asn1/DERInteger;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DERInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DERInteger;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/DERInteger;-><init>([B)V

    return-void
.end method
