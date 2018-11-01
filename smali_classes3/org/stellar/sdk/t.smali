.class public final Lorg/stellar/sdk/t;
.super Lorg/stellar/sdk/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/stellar/sdk/p;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lorg/stellar/sdk/xdr/t;
    .locals 2

    .line 11
    new-instance v0, Lorg/stellar/sdk/xdr/t;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/t;-><init>()V

    .line 12
    sget-object v1, Lorg/stellar/sdk/xdr/MemoType;->MEMO_NONE:Lorg/stellar/sdk/xdr/MemoType;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/t;->a(Lorg/stellar/sdk/xdr/MemoType;)V

    return-object v0
.end method
