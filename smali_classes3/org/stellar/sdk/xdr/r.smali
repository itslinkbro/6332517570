.class public final Lorg/stellar/sdk/xdr/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/stellar/sdk/xdr/ai;

.field private b:Lorg/stellar/sdk/xdr/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    new-instance v0, Lorg/stellar/sdk/xdr/r;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/r;-><init>()V

    .line 45
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ai;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/ai;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/r;->a:Lorg/stellar/sdk/xdr/ai;

    .line 46
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {p0}, Lorg/stellar/sdk/xdr/i;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/i;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/r;->b:Lorg/stellar/sdk/xdr/i;

    :cond_0
    return-object v0
.end method

.method public static a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p1, Lorg/stellar/sdk/xdr/r;->a:Lorg/stellar/sdk/xdr/ai;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/ai;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/ai;)V

    .line 36
    iget-object v0, p1, Lorg/stellar/sdk/xdr/r;->b:Lorg/stellar/sdk/xdr/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    .line 38
    iget-object p1, p1, Lorg/stellar/sdk/xdr/r;->b:Lorg/stellar/sdk/xdr/i;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/i;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/i;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/xdr/ai;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/stellar/sdk/xdr/r;->a:Lorg/stellar/sdk/xdr/ai;

    return-object v0
.end method

.method public final a(Lorg/stellar/sdk/xdr/ai;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lorg/stellar/sdk/xdr/r;->a:Lorg/stellar/sdk/xdr/ai;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/i;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/stellar/sdk/xdr/r;->b:Lorg/stellar/sdk/xdr/i;

    return-void
.end method

.method public final b()Lorg/stellar/sdk/xdr/i;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/stellar/sdk/xdr/r;->b:Lorg/stellar/sdk/xdr/i;

    return-object v0
.end method
