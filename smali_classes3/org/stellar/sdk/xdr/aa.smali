.class public final Lorg/stellar/sdk/xdr/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/stellar/sdk/xdr/PublicKeyType;

.field private b:Lorg/stellar/sdk/xdr/ap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/aa;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance v0, Lorg/stellar/sdk/xdr/aa;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/aa;-><init>()V

    .line 44
    invoke-static {p0}, Lorg/stellar/sdk/xdr/PublicKeyType;->decode(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/PublicKeyType;

    move-result-object v1

    .line 2025
    iput-object v1, v0, Lorg/stellar/sdk/xdr/aa;->a:Lorg/stellar/sdk/xdr/PublicKeyType;

    .line 46
    sget-object v1, Lorg/stellar/sdk/xdr/aa$1;->a:[I

    .line 3022
    iget-object v2, v0, Lorg/stellar/sdk/xdr/aa;->a:Lorg/stellar/sdk/xdr/PublicKeyType;

    .line 46
    invoke-virtual {v2}, Lorg/stellar/sdk/xdr/PublicKeyType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ap;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/ap;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/aa;->b:Lorg/stellar/sdk/xdr/ap;

    :goto_0
    return-object v0
.end method

.method public static a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/aa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1022
    iget-object v0, p1, Lorg/stellar/sdk/xdr/aa;->a:Lorg/stellar/sdk/xdr/PublicKeyType;

    .line 35
    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/PublicKeyType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    .line 36
    sget-object v0, Lorg/stellar/sdk/xdr/aa$1;->a:[I

    .line 2022
    iget-object v1, p1, Lorg/stellar/sdk/xdr/aa;->a:Lorg/stellar/sdk/xdr/PublicKeyType;

    .line 36
    invoke-virtual {v1}, Lorg/stellar/sdk/xdr/PublicKeyType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p1, Lorg/stellar/sdk/xdr/aa;->b:Lorg/stellar/sdk/xdr/ap;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/ap;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/ap;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/xdr/ap;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/stellar/sdk/xdr/aa;->b:Lorg/stellar/sdk/xdr/ap;

    return-object v0
.end method

.method public final a(Lorg/stellar/sdk/xdr/PublicKeyType;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lorg/stellar/sdk/xdr/aa;->a:Lorg/stellar/sdk/xdr/PublicKeyType;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/ap;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/stellar/sdk/xdr/aa;->b:Lorg/stellar/sdk/xdr/ap;

    return-void
.end method
