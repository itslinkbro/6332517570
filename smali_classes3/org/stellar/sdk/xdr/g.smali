.class public final Lorg/stellar/sdk/xdr/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/stellar/sdk/xdr/d;

.field private b:Lorg/stellar/sdk/xdr/d;

.field private c:Lorg/stellar/sdk/xdr/m;

.field private d:Lorg/stellar/sdk/xdr/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    new-instance v0, Lorg/stellar/sdk/xdr/g;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/g;-><init>()V

    .line 58
    invoke-static {p0}, Lorg/stellar/sdk/xdr/d;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/d;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/g;->a:Lorg/stellar/sdk/xdr/d;

    .line 59
    invoke-static {p0}, Lorg/stellar/sdk/xdr/d;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/d;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/g;->b:Lorg/stellar/sdk/xdr/d;

    .line 60
    invoke-static {p0}, Lorg/stellar/sdk/xdr/m;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/m;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/g;->c:Lorg/stellar/sdk/xdr/m;

    .line 61
    invoke-static {p0}, Lorg/stellar/sdk/xdr/z;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/z;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/g;->d:Lorg/stellar/sdk/xdr/z;

    return-object v0
.end method

.method public static a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p1, Lorg/stellar/sdk/xdr/g;->a:Lorg/stellar/sdk/xdr/d;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/d;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/d;)V

    .line 52
    iget-object v0, p1, Lorg/stellar/sdk/xdr/g;->b:Lorg/stellar/sdk/xdr/d;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/d;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/d;)V

    .line 53
    iget-object v0, p1, Lorg/stellar/sdk/xdr/g;->c:Lorg/stellar/sdk/xdr/m;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/m;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/m;)V

    .line 54
    iget-object p1, p1, Lorg/stellar/sdk/xdr/g;->d:Lorg/stellar/sdk/xdr/z;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/z;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/z;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/xdr/d;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/stellar/sdk/xdr/g;->a:Lorg/stellar/sdk/xdr/d;

    return-object v0
.end method

.method public final a(Lorg/stellar/sdk/xdr/d;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lorg/stellar/sdk/xdr/g;->a:Lorg/stellar/sdk/xdr/d;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/m;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/stellar/sdk/xdr/g;->c:Lorg/stellar/sdk/xdr/m;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/z;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/stellar/sdk/xdr/g;->d:Lorg/stellar/sdk/xdr/z;

    return-void
.end method

.method public final b()Lorg/stellar/sdk/xdr/d;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/stellar/sdk/xdr/g;->b:Lorg/stellar/sdk/xdr/d;

    return-object v0
.end method

.method public final b(Lorg/stellar/sdk/xdr/d;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/stellar/sdk/xdr/g;->b:Lorg/stellar/sdk/xdr/d;

    return-void
.end method

.method public final c()Lorg/stellar/sdk/xdr/m;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/stellar/sdk/xdr/g;->c:Lorg/stellar/sdk/xdr/m;

    return-object v0
.end method

.method public final d()Lorg/stellar/sdk/xdr/z;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/stellar/sdk/xdr/g;->d:Lorg/stellar/sdk/xdr/z;

    return-object v0
.end method
