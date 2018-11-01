.class public final Lorg/stellar/sdk/xdr/k;
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

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    new-instance v0, Lorg/stellar/sdk/xdr/k;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/k;-><init>()V

    const/16 v1, 0x20

    .line 29
    new-array v2, v1, [B

    iput-object v2, v0, Lorg/stellar/sdk/xdr/k;->a:[B

    .line 30
    iget-object v2, v0, Lorg/stellar/sdk/xdr/k;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lorg/stellar/sdk/xdr/as;->read([BII)I

    return-object v0
.end method

.method public static a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget-object v0, p1, Lorg/stellar/sdk/xdr/k;->a:[B

    array-length v0, v0

    .line 1017
    iget-object p1, p1, Lorg/stellar/sdk/xdr/k;->a:[B

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v1, v0}, Lorg/stellar/sdk/xdr/at;->write([BII)V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    .line 20
    iput-object p1, p0, Lorg/stellar/sdk/xdr/k;->a:[B

    return-void
.end method
