.class public final Lorg/stellar/sdk/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J


# virtual methods
.method public final a()Lorg/stellar/sdk/xdr/ak;
    .locals 5

    .line 35
    new-instance v0, Lorg/stellar/sdk/xdr/ak;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/ak;-><init>()V

    .line 36
    new-instance v1, Lorg/stellar/sdk/xdr/ar;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/ar;-><init>()V

    .line 37
    new-instance v2, Lorg/stellar/sdk/xdr/ar;

    invoke-direct {v2}, Lorg/stellar/sdk/xdr/ar;-><init>()V

    .line 38
    iget-wide v3, p0, Lorg/stellar/sdk/ad;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/stellar/sdk/xdr/ar;->a(Ljava/lang/Long;)V

    .line 39
    iget-wide v3, p0, Lorg/stellar/sdk/ad;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/stellar/sdk/xdr/ar;->a(Ljava/lang/Long;)V

    .line 40
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/ak;->a(Lorg/stellar/sdk/xdr/ar;)V

    .line 41
    invoke-virtual {v0, v2}, Lorg/stellar/sdk/xdr/ak;->b(Lorg/stellar/sdk/xdr/ar;)V

    return-object v0
.end method
