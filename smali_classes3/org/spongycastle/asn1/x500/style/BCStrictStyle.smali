.class public Lorg/spongycastle/asn1/x500/style/BCStrictStyle;
.super Lorg/spongycastle/asn1/x500/style/BCStyle;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/spongycastle/asn1/x500/style/BCStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x500/X500Name;)Z
    .locals 4

    .line 15
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x500/X500Name;->a()[Lorg/spongycastle/asn1/x500/RDN;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x500/X500Name;->a()[Lorg/spongycastle/asn1/x500/RDN;

    move-result-object p2

    .line 18
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_2

    .line 25
    aget-object v1, p1, v0

    aget-object v3, p2, v0

    invoke-static {v1, v3}, Lorg/spongycastle/asn1/x500/style/BCStrictStyle;->a(Lorg/spongycastle/asn1/x500/RDN;Lorg/spongycastle/asn1/x500/RDN;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
