.class public final Lorg/stellar/sdk/f;
.super Lorg/stellar/sdk/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/stellar/sdk/k;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lorg/stellar/sdk/d;-><init>(Ljava/lang/String;Lorg/stellar/sdk/k;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x4

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    new-instance p1, Lorg/stellar/sdk/AssetCodeLengthInvalidException;

    invoke-direct {p1}, Lorg/stellar/sdk/AssetCodeLengthInvalidException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/xdr/d;
    .locals 4

    .line 31
    new-instance v0, Lorg/stellar/sdk/xdr/d;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/d;-><init>()V

    .line 32
    sget-object v1, Lorg/stellar/sdk/xdr/AssetType;->ASSET_TYPE_CREDIT_ALPHANUM4:Lorg/stellar/sdk/xdr/AssetType;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/d;->a(Lorg/stellar/sdk/xdr/AssetType;)V

    .line 33
    new-instance v1, Lorg/stellar/sdk/xdr/d$b;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/d$b;-><init>()V

    .line 34
    iget-object v2, p0, Lorg/stellar/sdk/f;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lorg/stellar/sdk/ah;->a(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/d$b;->a([B)V

    .line 35
    new-instance v2, Lorg/stellar/sdk/xdr/b;

    invoke-direct {v2}, Lorg/stellar/sdk/xdr/b;-><init>()V

    .line 36
    iget-object v3, p0, Lorg/stellar/sdk/f;->b:Lorg/stellar/sdk/k;

    invoke-virtual {v3}, Lorg/stellar/sdk/k;->e()Lorg/stellar/sdk/xdr/aa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/aa;)V

    .line 37
    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/d$b;->a(Lorg/stellar/sdk/xdr/b;)V

    .line 38
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/d;->a(Lorg/stellar/sdk/xdr/d$b;)V

    return-object v0
.end method
