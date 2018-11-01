.class public final Lorg/stellar/sdk/xdr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/stellar/sdk/xdr/aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    new-instance v0, Lorg/stellar/sdk/xdr/b;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/b;-><init>()V

    .line 27
    invoke-static {p0}, Lorg/stellar/sdk/xdr/aa;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/aa;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/b;->a:Lorg/stellar/sdk/xdr/aa;

    return-object v0
.end method

.method public static a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget-object p1, p1, Lorg/stellar/sdk/xdr/b;->a:Lorg/stellar/sdk/xdr/aa;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/aa;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/aa;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/xdr/aa;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/stellar/sdk/xdr/b;->a:Lorg/stellar/sdk/xdr/aa;

    return-object v0
.end method

.method public final a(Lorg/stellar/sdk/xdr/aa;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lorg/stellar/sdk/xdr/b;->a:Lorg/stellar/sdk/xdr/aa;

    return-void
.end method
