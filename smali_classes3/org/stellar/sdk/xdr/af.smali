.class public final Lorg/stellar/sdk/xdr/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/stellar/sdk/xdr/ag;

.field private b:Lorg/stellar/sdk/xdr/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/af;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    new-instance v0, Lorg/stellar/sdk/xdr/af;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/af;-><init>()V

    .line 40
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ag;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/ag;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/af;->a:Lorg/stellar/sdk/xdr/ag;

    .line 41
    invoke-static {p0}, Lorg/stellar/sdk/xdr/aq;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/aq;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/af;->b:Lorg/stellar/sdk/xdr/aq;

    return-object v0
.end method

.method public static a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/af;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p1, Lorg/stellar/sdk/xdr/af;->a:Lorg/stellar/sdk/xdr/ag;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/ag;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/ag;)V

    .line 36
    iget-object p1, p1, Lorg/stellar/sdk/xdr/af;->b:Lorg/stellar/sdk/xdr/aq;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/aq;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/aq;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/xdr/ag;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/stellar/sdk/xdr/af;->a:Lorg/stellar/sdk/xdr/ag;

    return-object v0
.end method

.method public final a(Lorg/stellar/sdk/xdr/ag;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lorg/stellar/sdk/xdr/af;->a:Lorg/stellar/sdk/xdr/ag;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/aq;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/stellar/sdk/xdr/af;->b:Lorg/stellar/sdk/xdr/aq;

    return-void
.end method

.method public final b()Lorg/stellar/sdk/xdr/aq;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/stellar/sdk/xdr/af;->b:Lorg/stellar/sdk/xdr/aq;

    return-object v0
.end method
