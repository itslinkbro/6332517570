.class public final Lorg/stellar/sdk/xdr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/stellar/sdk/xdr/b;

.field private b:Lorg/stellar/sdk/xdr/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    new-instance v0, Lorg/stellar/sdk/xdr/f;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/f;-><init>()V

    .line 40
    invoke-static {p0}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/b;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/f;->a:Lorg/stellar/sdk/xdr/b;

    .line 41
    invoke-static {p0}, Lorg/stellar/sdk/xdr/m;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/m;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/f;->b:Lorg/stellar/sdk/xdr/m;

    return-object v0
.end method

.method public static a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p1, Lorg/stellar/sdk/xdr/f;->a:Lorg/stellar/sdk/xdr/b;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/b;)V

    .line 36
    iget-object p1, p1, Lorg/stellar/sdk/xdr/f;->b:Lorg/stellar/sdk/xdr/m;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/m;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/m;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/xdr/b;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/stellar/sdk/xdr/f;->a:Lorg/stellar/sdk/xdr/b;

    return-object v0
.end method

.method public final a(Lorg/stellar/sdk/xdr/b;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lorg/stellar/sdk/xdr/f;->a:Lorg/stellar/sdk/xdr/b;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/m;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/stellar/sdk/xdr/f;->b:Lorg/stellar/sdk/xdr/m;

    return-void
.end method

.method public final b()Lorg/stellar/sdk/xdr/m;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/stellar/sdk/xdr/f;->b:Lorg/stellar/sdk/xdr/m;

    return-object v0
.end method
