.class public final Lorg/stellar/sdk/xdr/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Lorg/stellar/sdk/xdr/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    new-instance v0, Lorg/stellar/sdk/xdr/p;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/p;-><init>()V

    .line 31
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result v1

    .line 32
    new-array v2, v1, [Lorg/stellar/sdk/xdr/o;

    iput-object v2, v0, Lorg/stellar/sdk/xdr/p;->a:[Lorg/stellar/sdk/xdr/o;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 34
    iget-object v3, v0, Lorg/stellar/sdk/xdr/p;->a:[Lorg/stellar/sdk/xdr/o;

    invoke-static {p0}, Lorg/stellar/sdk/xdr/o;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/o;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()[Lorg/stellar/sdk/xdr/o;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/stellar/sdk/xdr/p;->a:[Lorg/stellar/sdk/xdr/o;

    return-object v0
.end method
