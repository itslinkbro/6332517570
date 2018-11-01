.class public final Lorg/stellar/sdk/xdr/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Integer;

.field private b:[Lorg/stellar/sdk/xdr/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/an;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    new-instance v0, Lorg/stellar/sdk/xdr/an;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/an;-><init>()V

    .line 48
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1025
    iput-object v1, v0, Lorg/stellar/sdk/xdr/an;->a:Ljava/lang/Integer;

    .line 2022
    iget-object v1, v0, Lorg/stellar/sdk/xdr/an;->a:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result v1

    .line 53
    new-array v2, v1, [Lorg/stellar/sdk/xdr/w;

    iput-object v2, v0, Lorg/stellar/sdk/xdr/an;->b:[Lorg/stellar/sdk/xdr/w;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 55
    iget-object v3, v0, Lorg/stellar/sdk/xdr/an;->b:[Lorg/stellar/sdk/xdr/w;

    invoke-static {p0}, Lorg/stellar/sdk/xdr/w;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/w;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a()[Lorg/stellar/sdk/xdr/w;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/stellar/sdk/xdr/an;->b:[Lorg/stellar/sdk/xdr/w;

    return-object v0
.end method
