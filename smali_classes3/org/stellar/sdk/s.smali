.class public final Lorg/stellar/sdk/s;
.super Lorg/stellar/sdk/p;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 12
    invoke-direct {p0}, Lorg/stellar/sdk/p;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "id must be a positive number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_0
    iput-wide p1, p0, Lorg/stellar/sdk/s;->a:J

    return-void
.end method


# virtual methods
.method final a()Lorg/stellar/sdk/xdr/t;
    .locals 4

    .line 25
    new-instance v0, Lorg/stellar/sdk/xdr/t;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/t;-><init>()V

    .line 26
    sget-object v1, Lorg/stellar/sdk/xdr/MemoType;->MEMO_ID:Lorg/stellar/sdk/xdr/MemoType;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/t;->a(Lorg/stellar/sdk/xdr/MemoType;)V

    .line 27
    new-instance v1, Lorg/stellar/sdk/xdr/ar;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/ar;-><init>()V

    .line 28
    iget-wide v2, p0, Lorg/stellar/sdk/s;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/ar;->a(Ljava/lang/Long;)V

    .line 29
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/t;->a(Lorg/stellar/sdk/xdr/ar;)V

    return-object v0
.end method
