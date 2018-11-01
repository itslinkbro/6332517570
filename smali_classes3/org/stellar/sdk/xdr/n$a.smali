.class public final Lorg/stellar/sdk/xdr/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lorg/stellar/sdk/xdr/LedgerEntryType;

.field private b:Lorg/stellar/sdk/xdr/a;

.field private c:Lorg/stellar/sdk/xdr/ao;

.field private d:Lorg/stellar/sdk/xdr/u;

.field private e:Lorg/stellar/sdk/xdr/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/n$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    new-instance v0, Lorg/stellar/sdk/xdr/n$a;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/n$a;-><init>()V

    .line 130
    invoke-static {p0}, Lorg/stellar/sdk/xdr/LedgerEntryType;->decode(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/LedgerEntryType;

    move-result-object v1

    .line 1081
    iput-object v1, v0, Lorg/stellar/sdk/xdr/n$a;->a:Lorg/stellar/sdk/xdr/LedgerEntryType;

    .line 132
    sget-object v1, Lorg/stellar/sdk/xdr/n$1;->a:[I

    .line 2078
    iget-object v2, v0, Lorg/stellar/sdk/xdr/n$a;->a:Lorg/stellar/sdk/xdr/LedgerEntryType;

    .line 132
    invoke-virtual {v2}, Lorg/stellar/sdk/xdr/LedgerEntryType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 143
    :pswitch_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/h;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/h;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/n$a;->e:Lorg/stellar/sdk/xdr/h;

    goto :goto_0

    .line 140
    :pswitch_1
    invoke-static {p0}, Lorg/stellar/sdk/xdr/u;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/u;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/n$a;->d:Lorg/stellar/sdk/xdr/u;

    goto :goto_0

    .line 137
    :pswitch_2
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ao;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/ao;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/n$a;->c:Lorg/stellar/sdk/xdr/ao;

    goto :goto_0

    .line 134
    :pswitch_3
    invoke-static {p0}, Lorg/stellar/sdk/xdr/a;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/a;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/n$a;->b:Lorg/stellar/sdk/xdr/a;

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
.method public final a()Lorg/stellar/sdk/xdr/LedgerEntryType;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/stellar/sdk/xdr/n$a;->a:Lorg/stellar/sdk/xdr/LedgerEntryType;

    return-object v0
.end method

.method public final b()Lorg/stellar/sdk/xdr/ao;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/stellar/sdk/xdr/n$a;->c:Lorg/stellar/sdk/xdr/ao;

    return-object v0
.end method
