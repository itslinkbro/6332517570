.class public final Lorg/stellar/sdk/xdr/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    new-instance v0, Lorg/stellar/sdk/xdr/m;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/m;-><init>()V

    .line 27
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/m;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public static a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget-object p1, p1, Lorg/stellar/sdk/xdr/m;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/stellar/sdk/xdr/at;->writeLong(J)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/stellar/sdk/xdr/m;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lorg/stellar/sdk/xdr/m;->a:Ljava/lang/Long;

    return-void
.end method
