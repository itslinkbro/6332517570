.class public final Lorg/stellar/sdk/u;
.super Lorg/stellar/sdk/r;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lorg/stellar/sdk/r;-><init>([B)V

    return-void
.end method


# virtual methods
.method final a()Lorg/stellar/sdk/xdr/t;
    .locals 3

    .line 21
    new-instance v0, Lorg/stellar/sdk/xdr/t;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/t;-><init>()V

    .line 22
    sget-object v1, Lorg/stellar/sdk/xdr/MemoType;->MEMO_RETURN:Lorg/stellar/sdk/xdr/MemoType;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/t;->a(Lorg/stellar/sdk/xdr/MemoType;)V

    .line 24
    new-instance v1, Lorg/stellar/sdk/xdr/k;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/k;-><init>()V

    .line 25
    iget-object v2, p0, Lorg/stellar/sdk/u;->a:[B

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/k;->a([B)V

    .line 27
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/t;->a(Lorg/stellar/sdk/xdr/k;)V

    return-object v0
.end method
