.class public final Lorg/stellar/sdk/xdr/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/xdr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lorg/stellar/sdk/xdr/AssetType;

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/c$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    new-instance v0, Lorg/stellar/sdk/xdr/c$a;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/c$a;-><init>()V

    .line 105
    invoke-static {p0}, Lorg/stellar/sdk/xdr/AssetType;->decode(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/AssetType;

    move-result-object v1

    .line 3074
    iput-object v1, v0, Lorg/stellar/sdk/xdr/c$a;->a:Lorg/stellar/sdk/xdr/AssetType;

    .line 107
    sget-object v1, Lorg/stellar/sdk/xdr/c$1;->a:[I

    .line 4071
    iget-object v2, v0, Lorg/stellar/sdk/xdr/c$a;->a:Lorg/stellar/sdk/xdr/AssetType;

    .line 107
    invoke-virtual {v2}, Lorg/stellar/sdk/xdr/AssetType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0xc

    .line 115
    new-array v3, v1, [B

    iput-object v3, v0, Lorg/stellar/sdk/xdr/c$a;->c:[B

    .line 116
    iget-object v3, v0, Lorg/stellar/sdk/xdr/c$a;->c:[B

    invoke-virtual {p0, v3, v2, v1}, Lorg/stellar/sdk/xdr/as;->read([BII)I

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x4

    .line 110
    new-array v3, v1, [B

    iput-object v3, v0, Lorg/stellar/sdk/xdr/c$a;->b:[B

    .line 111
    iget-object v3, v0, Lorg/stellar/sdk/xdr/c$a;->b:[B

    invoke-virtual {p0, v3, v2, v1}, Lorg/stellar/sdk/xdr/as;->read([BII)I

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1071
    iget-object v0, p1, Lorg/stellar/sdk/xdr/c$a;->a:Lorg/stellar/sdk/xdr/AssetType;

    .line 91
    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/AssetType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    .line 92
    sget-object v0, Lorg/stellar/sdk/xdr/c$1;->a:[I

    .line 2071
    iget-object v1, p1, Lorg/stellar/sdk/xdr/c$a;->a:Lorg/stellar/sdk/xdr/AssetType;

    .line 92
    invoke-virtual {v1}, Lorg/stellar/sdk/xdr/AssetType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 98
    :pswitch_0
    iget-object v0, p1, Lorg/stellar/sdk/xdr/c$a;->c:[B

    array-length v0, v0

    .line 2085
    iget-object p1, p1, Lorg/stellar/sdk/xdr/c$a;->c:[B

    .line 99
    invoke-virtual {p0, p1, v1, v0}, Lorg/stellar/sdk/xdr/at;->write([BII)V

    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v0, p1, Lorg/stellar/sdk/xdr/c$a;->b:[B

    array-length v0, v0

    .line 2078
    iget-object p1, p1, Lorg/stellar/sdk/xdr/c$a;->b:[B

    .line 95
    invoke-virtual {p0, p1, v1, v0}, Lorg/stellar/sdk/xdr/at;->write([BII)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/xdr/AssetType;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/stellar/sdk/xdr/c$a;->a:Lorg/stellar/sdk/xdr/AssetType;

    return-object v0
.end method

.method public final a(Lorg/stellar/sdk/xdr/AssetType;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/stellar/sdk/xdr/c$a;->a:Lorg/stellar/sdk/xdr/AssetType;

    return-void
.end method

.method public final a([B)V
    .locals 0

    .line 81
    iput-object p1, p0, Lorg/stellar/sdk/xdr/c$a;->b:[B

    return-void
.end method

.method public final b([B)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/stellar/sdk/xdr/c$a;->c:[B

    return-void
.end method

.method public final b()[B
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/stellar/sdk/xdr/c$a;->b:[B

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/stellar/sdk/xdr/c$a;->c:[B

    return-object v0
.end method
