.class public final Lorg/stellar/sdk/xdr/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/stellar/sdk/xdr/b;

.field private b:Lorg/stellar/sdk/xdr/d;

.field private c:Lorg/stellar/sdk/xdr/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance v0, Lorg/stellar/sdk/xdr/y;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/y;-><init>()V

    .line 49
    invoke-static {p0}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/b;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/y;->a:Lorg/stellar/sdk/xdr/b;

    .line 50
    invoke-static {p0}, Lorg/stellar/sdk/xdr/d;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/d;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/y;->b:Lorg/stellar/sdk/xdr/d;

    .line 51
    invoke-static {p0}, Lorg/stellar/sdk/xdr/m;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/m;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/y;->c:Lorg/stellar/sdk/xdr/m;

    return-object v0
.end method

.method public static a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p1, Lorg/stellar/sdk/xdr/y;->a:Lorg/stellar/sdk/xdr/b;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/b;)V

    .line 44
    iget-object v0, p1, Lorg/stellar/sdk/xdr/y;->b:Lorg/stellar/sdk/xdr/d;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/d;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/d;)V

    .line 45
    iget-object p1, p1, Lorg/stellar/sdk/xdr/y;->c:Lorg/stellar/sdk/xdr/m;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/m;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/m;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/xdr/b;
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/stellar/sdk/xdr/y;->a:Lorg/stellar/sdk/xdr/b;

    return-object v0
.end method

.method public final a(Lorg/stellar/sdk/xdr/b;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lorg/stellar/sdk/xdr/y;->a:Lorg/stellar/sdk/xdr/b;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/d;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lorg/stellar/sdk/xdr/y;->b:Lorg/stellar/sdk/xdr/d;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/m;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lorg/stellar/sdk/xdr/y;->c:Lorg/stellar/sdk/xdr/m;

    return-void
.end method

.method public final b()Lorg/stellar/sdk/xdr/d;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/stellar/sdk/xdr/y;->b:Lorg/stellar/sdk/xdr/d;

    return-object v0
.end method

.method public final c()Lorg/stellar/sdk/xdr/m;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/stellar/sdk/xdr/y;->c:Lorg/stellar/sdk/xdr/m;

    return-object v0
.end method
