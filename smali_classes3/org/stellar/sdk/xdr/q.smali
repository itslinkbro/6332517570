.class public final Lorg/stellar/sdk/xdr/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/q$b;,
        Lorg/stellar/sdk/xdr/q$c;,
        Lorg/stellar/sdk/xdr/q$d;,
        Lorg/stellar/sdk/xdr/q$a;
    }
.end annotation


# instance fields
.field a:Lorg/stellar/sdk/xdr/LedgerEntryType;

.field private b:Lorg/stellar/sdk/xdr/q$a;

.field private c:Lorg/stellar/sdk/xdr/q$d;

.field private d:Lorg/stellar/sdk/xdr/q$c;

.field private e:Lorg/stellar/sdk/xdr/q$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    new-instance v0, Lorg/stellar/sdk/xdr/q;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/q;-><init>()V

    .line 98
    invoke-static {p0}, Lorg/stellar/sdk/xdr/LedgerEntryType;->decode(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/LedgerEntryType;

    move-result-object v1

    .line 1049
    iput-object v1, v0, Lorg/stellar/sdk/xdr/q;->a:Lorg/stellar/sdk/xdr/LedgerEntryType;

    .line 100
    sget-object v1, Lorg/stellar/sdk/xdr/q$1;->a:[I

    .line 2046
    iget-object v2, v0, Lorg/stellar/sdk/xdr/q;->a:Lorg/stellar/sdk/xdr/LedgerEntryType;

    .line 100
    invoke-virtual {v2}, Lorg/stellar/sdk/xdr/LedgerEntryType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 111
    :pswitch_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/q$b;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/q$b;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/q;->e:Lorg/stellar/sdk/xdr/q$b;

    goto :goto_0

    .line 108
    :pswitch_1
    invoke-static {p0}, Lorg/stellar/sdk/xdr/q$c;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/q$c;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/q;->d:Lorg/stellar/sdk/xdr/q$c;

    goto :goto_0

    .line 105
    :pswitch_2
    invoke-static {p0}, Lorg/stellar/sdk/xdr/q$d;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/q$d;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/q;->c:Lorg/stellar/sdk/xdr/q$d;

    goto :goto_0

    .line 102
    :pswitch_3
    invoke-static {p0}, Lorg/stellar/sdk/xdr/q$a;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/q$a;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/q;->b:Lorg/stellar/sdk/xdr/q$a;

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
