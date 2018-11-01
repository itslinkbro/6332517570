.class public Lorg/stellar/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/n;)Lorg/stellar/sdk/l;
    .locals 3

    .line 19
    sget-object v0, Lorg/stellar/sdk/l$1;->a:[I

    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/n;->b()Lorg/stellar/sdk/xdr/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/stellar/sdk/xdr/n$a;->a()Lorg/stellar/sdk/xdr/LedgerEntryType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/stellar/sdk/xdr/LedgerEntryType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/n;->b()Lorg/stellar/sdk/xdr/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/n$a;->b()Lorg/stellar/sdk/xdr/ao;

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/ag;->a(Lorg/stellar/sdk/xdr/ao;)Lorg/stellar/sdk/ag;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/n;->a()Lorg/stellar/sdk/xdr/aq;

    move-result-object p0

    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/aq;->a()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/l;->a:Ljava/lang/Long;

    goto :goto_1

    :goto_0
    :pswitch_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
