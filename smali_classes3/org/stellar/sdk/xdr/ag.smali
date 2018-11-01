.class public final Lorg/stellar/sdk/xdr/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/stellar/sdk/xdr/SignerKeyType;

.field private b:Lorg/stellar/sdk/xdr/ap;

.field private c:Lorg/stellar/sdk/xdr/ap;

.field private d:Lorg/stellar/sdk/xdr/ap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    new-instance v0, Lorg/stellar/sdk/xdr/ag;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/ag;-><init>()V

    .line 70
    invoke-static {p0}, Lorg/stellar/sdk/xdr/SignerKeyType;->decode(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/SignerKeyType;

    move-result-object v1

    .line 2031
    iput-object v1, v0, Lorg/stellar/sdk/xdr/ag;->a:Lorg/stellar/sdk/xdr/SignerKeyType;

    .line 72
    sget-object v1, Lorg/stellar/sdk/xdr/ag$1;->a:[I

    .line 3028
    iget-object v2, v0, Lorg/stellar/sdk/xdr/ag;->a:Lorg/stellar/sdk/xdr/SignerKeyType;

    .line 72
    invoke-virtual {v2}, Lorg/stellar/sdk/xdr/SignerKeyType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 80
    :pswitch_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ap;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/ap;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/ag;->d:Lorg/stellar/sdk/xdr/ap;

    goto :goto_0

    .line 77
    :pswitch_1
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ap;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/ap;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/ag;->c:Lorg/stellar/sdk/xdr/ap;

    goto :goto_0

    .line 74
    :pswitch_2
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ap;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/ap;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/ag;->b:Lorg/stellar/sdk/xdr/ap;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/ag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1028
    iget-object v0, p1, Lorg/stellar/sdk/xdr/ag;->a:Lorg/stellar/sdk/xdr/SignerKeyType;

    .line 55
    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/SignerKeyType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    .line 56
    sget-object v0, Lorg/stellar/sdk/xdr/ag$1;->a:[I

    .line 2028
    iget-object v1, p1, Lorg/stellar/sdk/xdr/ag;->a:Lorg/stellar/sdk/xdr/SignerKeyType;

    .line 56
    invoke-virtual {v1}, Lorg/stellar/sdk/xdr/SignerKeyType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64
    :pswitch_0
    iget-object p1, p1, Lorg/stellar/sdk/xdr/ag;->d:Lorg/stellar/sdk/xdr/ap;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/ap;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/ap;)V

    goto :goto_0

    .line 61
    :pswitch_1
    iget-object p1, p1, Lorg/stellar/sdk/xdr/ag;->c:Lorg/stellar/sdk/xdr/ap;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/ap;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/ap;)V

    return-void

    .line 58
    :pswitch_2
    iget-object p1, p1, Lorg/stellar/sdk/xdr/ag;->b:Lorg/stellar/sdk/xdr/ap;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/ap;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/ap;)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
