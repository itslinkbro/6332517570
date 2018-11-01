.class public final Lorg/stellar/sdk/xdr/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/stellar/sdk/xdr/l;

.field private b:Lorg/stellar/sdk/xdr/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/z;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    new-instance v0, Lorg/stellar/sdk/xdr/z;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/z;-><init>()V

    .line 40
    invoke-static {p0}, Lorg/stellar/sdk/xdr/l;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/l;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/z;->a:Lorg/stellar/sdk/xdr/l;

    .line 41
    invoke-static {p0}, Lorg/stellar/sdk/xdr/l;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/l;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/z;->b:Lorg/stellar/sdk/xdr/l;

    return-object v0
.end method

.method public static a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p1, Lorg/stellar/sdk/xdr/z;->a:Lorg/stellar/sdk/xdr/l;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/l;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/l;)V

    .line 36
    iget-object p1, p1, Lorg/stellar/sdk/xdr/z;->b:Lorg/stellar/sdk/xdr/l;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/l;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/l;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/xdr/l;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/stellar/sdk/xdr/z;->a:Lorg/stellar/sdk/xdr/l;

    return-object v0
.end method

.method public final a(Lorg/stellar/sdk/xdr/l;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lorg/stellar/sdk/xdr/z;->a:Lorg/stellar/sdk/xdr/l;

    return-void
.end method

.method public final b()Lorg/stellar/sdk/xdr/l;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/stellar/sdk/xdr/z;->b:Lorg/stellar/sdk/xdr/l;

    return-object v0
.end method

.method public final b(Lorg/stellar/sdk/xdr/l;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/stellar/sdk/xdr/z;->b:Lorg/stellar/sdk/xdr/l;

    return-void
.end method
