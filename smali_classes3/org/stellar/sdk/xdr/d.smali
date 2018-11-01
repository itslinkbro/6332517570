.class public final Lorg/stellar/sdk/xdr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/d$a;,
        Lorg/stellar/sdk/xdr/d$b;
    }
.end annotation


# instance fields
.field a:Lorg/stellar/sdk/xdr/AssetType;

.field private b:Lorg/stellar/sdk/xdr/d$b;

.field private c:Lorg/stellar/sdk/xdr/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    new-instance v0, Lorg/stellar/sdk/xdr/d;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/d;-><init>()V

    .line 72
    invoke-static {p0}, Lorg/stellar/sdk/xdr/AssetType;->decode(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/AssetType;

    move-result-object v1

    .line 2041
    iput-object v1, v0, Lorg/stellar/sdk/xdr/d;->a:Lorg/stellar/sdk/xdr/AssetType;

    .line 74
    sget-object v1, Lorg/stellar/sdk/xdr/d$1;->a:[I

    .line 3038
    iget-object v2, v0, Lorg/stellar/sdk/xdr/d;->a:Lorg/stellar/sdk/xdr/AssetType;

    .line 74
    invoke-virtual {v2}, Lorg/stellar/sdk/xdr/AssetType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 81
    :pswitch_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/d$a;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/d$a;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/d;->c:Lorg/stellar/sdk/xdr/d$a;

    goto :goto_0

    .line 78
    :pswitch_1
    invoke-static {p0}, Lorg/stellar/sdk/xdr/d$b;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/d$b;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/d;->b:Lorg/stellar/sdk/xdr/d$b;

    :goto_0
    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1038
    iget-object v0, p1, Lorg/stellar/sdk/xdr/d;->a:Lorg/stellar/sdk/xdr/AssetType;

    .line 58
    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/AssetType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    .line 59
    sget-object v0, Lorg/stellar/sdk/xdr/d$1;->a:[I

    .line 2038
    iget-object v1, p1, Lorg/stellar/sdk/xdr/d;->a:Lorg/stellar/sdk/xdr/AssetType;

    .line 59
    invoke-virtual {v1}, Lorg/stellar/sdk/xdr/AssetType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66
    :pswitch_0
    iget-object p1, p1, Lorg/stellar/sdk/xdr/d;->c:Lorg/stellar/sdk/xdr/d$a;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/d$a;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/d$a;)V

    goto :goto_0

    .line 63
    :pswitch_1
    iget-object p1, p1, Lorg/stellar/sdk/xdr/d;->b:Lorg/stellar/sdk/xdr/d$b;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/d$b;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/d$b;)V

    return-void

    :pswitch_2
    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/xdr/AssetType;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/stellar/sdk/xdr/d;->a:Lorg/stellar/sdk/xdr/AssetType;

    return-object v0
.end method

.method public final a(Lorg/stellar/sdk/xdr/AssetType;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/stellar/sdk/xdr/d;->a:Lorg/stellar/sdk/xdr/AssetType;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/d$a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lorg/stellar/sdk/xdr/d;->c:Lorg/stellar/sdk/xdr/d$a;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/d$b;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/stellar/sdk/xdr/d;->b:Lorg/stellar/sdk/xdr/d$b;

    return-void
.end method

.method public final b()Lorg/stellar/sdk/xdr/d$b;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/stellar/sdk/xdr/d;->b:Lorg/stellar/sdk/xdr/d$b;

    return-object v0
.end method

.method public final c()Lorg/stellar/sdk/xdr/d$a;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/stellar/sdk/xdr/d;->c:Lorg/stellar/sdk/xdr/d$a;

    return-object v0
.end method
