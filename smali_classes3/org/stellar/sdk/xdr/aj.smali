.class public final Lorg/stellar/sdk/xdr/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/aj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    new-instance v0, Lorg/stellar/sdk/xdr/aj;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/aj;-><init>()V

    const/4 v1, 0x4

    .line 29
    new-array v2, v1, [B

    iput-object v2, v0, Lorg/stellar/sdk/xdr/aj;->a:[B

    .line 30
    iget-object v2, v0, Lorg/stellar/sdk/xdr/aj;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lorg/stellar/sdk/xdr/as;->read([BII)I

    return-object v0
.end method
