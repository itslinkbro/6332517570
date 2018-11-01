.class public final Lorg/stellar/sdk/g;
.super Lorg/stellar/sdk/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lorg/stellar/sdk/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/xdr/d;
    .locals 2

    .line 30
    new-instance v0, Lorg/stellar/sdk/xdr/d;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/d;-><init>()V

    .line 31
    sget-object v1, Lorg/stellar/sdk/xdr/AssetType;->ASSET_TYPE_NATIVE:Lorg/stellar/sdk/xdr/AssetType;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/d;->a(Lorg/stellar/sdk/xdr/AssetType;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
