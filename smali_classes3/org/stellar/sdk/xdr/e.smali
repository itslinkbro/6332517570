.class public final Lorg/stellar/sdk/xdr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/stellar/sdk/xdr/d;

.field private b:Lorg/stellar/sdk/xdr/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    new-instance v0, Lorg/stellar/sdk/xdr/e;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/e;-><init>()V

    .line 42
    invoke-static {p0}, Lorg/stellar/sdk/xdr/d;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/d;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/e;->a:Lorg/stellar/sdk/xdr/d;

    .line 43
    invoke-static {p0}, Lorg/stellar/sdk/xdr/m;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/m;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/e;->b:Lorg/stellar/sdk/xdr/m;

    return-object v0
.end method

.method public static a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p1, Lorg/stellar/sdk/xdr/e;->a:Lorg/stellar/sdk/xdr/d;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/d;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/d;)V

    .line 38
    iget-object p1, p1, Lorg/stellar/sdk/xdr/e;->b:Lorg/stellar/sdk/xdr/m;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/m;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/m;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/xdr/d;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/stellar/sdk/xdr/e;->a:Lorg/stellar/sdk/xdr/d;

    return-object v0
.end method

.method public final a(Lorg/stellar/sdk/xdr/d;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lorg/stellar/sdk/xdr/e;->a:Lorg/stellar/sdk/xdr/d;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/m;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/stellar/sdk/xdr/e;->b:Lorg/stellar/sdk/xdr/m;

    return-void
.end method

.method public final b()Lorg/stellar/sdk/xdr/m;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/stellar/sdk/xdr/e;->b:Lorg/stellar/sdk/xdr/m;

    return-object v0
.end method
