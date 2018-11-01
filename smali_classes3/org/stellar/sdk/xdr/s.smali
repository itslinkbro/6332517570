.class public final Lorg/stellar/sdk/xdr/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/stellar/sdk/xdr/d;

.field private b:Lorg/stellar/sdk/xdr/d;

.field private c:Lorg/stellar/sdk/xdr/m;

.field private d:Lorg/stellar/sdk/xdr/z;

.field private e:Lorg/stellar/sdk/xdr/ar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    new-instance v0, Lorg/stellar/sdk/xdr/s;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/s;-><init>()V

    .line 69
    invoke-static {p0}, Lorg/stellar/sdk/xdr/d;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/d;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/s;->a:Lorg/stellar/sdk/xdr/d;

    .line 70
    invoke-static {p0}, Lorg/stellar/sdk/xdr/d;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/d;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/s;->b:Lorg/stellar/sdk/xdr/d;

    .line 71
    invoke-static {p0}, Lorg/stellar/sdk/xdr/m;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/m;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/s;->c:Lorg/stellar/sdk/xdr/m;

    .line 72
    invoke-static {p0}, Lorg/stellar/sdk/xdr/z;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/z;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/s;->d:Lorg/stellar/sdk/xdr/z;

    .line 73
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ar;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/ar;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/s;->e:Lorg/stellar/sdk/xdr/ar;

    return-object v0
.end method

.method public static a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p1, Lorg/stellar/sdk/xdr/s;->a:Lorg/stellar/sdk/xdr/d;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/d;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/d;)V

    .line 62
    iget-object v0, p1, Lorg/stellar/sdk/xdr/s;->b:Lorg/stellar/sdk/xdr/d;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/d;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/d;)V

    .line 63
    iget-object v0, p1, Lorg/stellar/sdk/xdr/s;->c:Lorg/stellar/sdk/xdr/m;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/m;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/m;)V

    .line 64
    iget-object v0, p1, Lorg/stellar/sdk/xdr/s;->d:Lorg/stellar/sdk/xdr/z;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/z;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/z;)V

    .line 65
    iget-object p1, p1, Lorg/stellar/sdk/xdr/s;->e:Lorg/stellar/sdk/xdr/ar;

    invoke-static {p0, p1}, Lorg/stellar/sdk/xdr/ar;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/ar;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/xdr/d;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/stellar/sdk/xdr/s;->a:Lorg/stellar/sdk/xdr/d;

    return-object v0
.end method

.method public final a(Lorg/stellar/sdk/xdr/ar;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lorg/stellar/sdk/xdr/s;->e:Lorg/stellar/sdk/xdr/ar;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/d;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lorg/stellar/sdk/xdr/s;->a:Lorg/stellar/sdk/xdr/d;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/m;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lorg/stellar/sdk/xdr/s;->c:Lorg/stellar/sdk/xdr/m;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/z;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lorg/stellar/sdk/xdr/s;->d:Lorg/stellar/sdk/xdr/z;

    return-void
.end method

.method public final b()Lorg/stellar/sdk/xdr/d;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/stellar/sdk/xdr/s;->b:Lorg/stellar/sdk/xdr/d;

    return-object v0
.end method

.method public final b(Lorg/stellar/sdk/xdr/d;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lorg/stellar/sdk/xdr/s;->b:Lorg/stellar/sdk/xdr/d;

    return-void
.end method

.method public final c()Lorg/stellar/sdk/xdr/m;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/stellar/sdk/xdr/s;->c:Lorg/stellar/sdk/xdr/m;

    return-object v0
.end method

.method public final d()Lorg/stellar/sdk/xdr/z;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/stellar/sdk/xdr/s;->d:Lorg/stellar/sdk/xdr/z;

    return-object v0
.end method

.method public final e()Lorg/stellar/sdk/xdr/ar;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/stellar/sdk/xdr/s;->e:Lorg/stellar/sdk/xdr/ar;

    return-object v0
.end method
