.class public final Lorg/stellar/sdk/xdr/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/stellar/sdk/xdr/LedgerEntryChangeType;

.field private b:Lorg/stellar/sdk/xdr/n;

.field private c:Lorg/stellar/sdk/xdr/n;

.field private d:Lorg/stellar/sdk/xdr/q;

.field private e:Lorg/stellar/sdk/xdr/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    new-instance v0, Lorg/stellar/sdk/xdr/o;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/o;-><init>()V

    .line 80
    invoke-static {p0}, Lorg/stellar/sdk/xdr/LedgerEntryChangeType;->decode(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/LedgerEntryChangeType;

    move-result-object v1

    .line 1031
    iput-object v1, v0, Lorg/stellar/sdk/xdr/o;->a:Lorg/stellar/sdk/xdr/LedgerEntryChangeType;

    .line 82
    sget-object v1, Lorg/stellar/sdk/xdr/o$1;->a:[I

    .line 2028
    iget-object v2, v0, Lorg/stellar/sdk/xdr/o;->a:Lorg/stellar/sdk/xdr/LedgerEntryChangeType;

    .line 82
    invoke-virtual {v2}, Lorg/stellar/sdk/xdr/LedgerEntryChangeType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/n;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/n;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/o;->e:Lorg/stellar/sdk/xdr/n;

    goto :goto_0

    .line 90
    :pswitch_1
    invoke-static {p0}, Lorg/stellar/sdk/xdr/q;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/q;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/o;->d:Lorg/stellar/sdk/xdr/q;

    goto :goto_0

    .line 87
    :pswitch_2
    invoke-static {p0}, Lorg/stellar/sdk/xdr/n;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/n;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/o;->c:Lorg/stellar/sdk/xdr/n;

    goto :goto_0

    .line 84
    :pswitch_3
    invoke-static {p0}, Lorg/stellar/sdk/xdr/n;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/n;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/o;->b:Lorg/stellar/sdk/xdr/n;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/xdr/LedgerEntryChangeType;
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/stellar/sdk/xdr/o;->a:Lorg/stellar/sdk/xdr/LedgerEntryChangeType;

    return-object v0
.end method

.method public final b()Lorg/stellar/sdk/xdr/n;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/stellar/sdk/xdr/o;->c:Lorg/stellar/sdk/xdr/n;

    return-object v0
.end method

.method public final c()Lorg/stellar/sdk/xdr/n;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/stellar/sdk/xdr/o;->e:Lorg/stellar/sdk/xdr/n;

    return-object v0
.end method
