.class public final Lorg/stellar/sdk/ag;
.super Lorg/stellar/sdk/l;
.source "SourceFile"


# instance fields
.field private a:Lorg/stellar/sdk/k;

.field private b:Lorg/stellar/sdk/c;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/stellar/sdk/l;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/ao;)Lorg/stellar/sdk/ag;
    .locals 3

    .line 34
    new-instance v0, Lorg/stellar/sdk/ag;

    invoke-direct {v0}, Lorg/stellar/sdk/ag;-><init>()V

    .line 35
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/ao;->a()Lorg/stellar/sdk/xdr/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/stellar/sdk/xdr/b;->a()Lorg/stellar/sdk/xdr/aa;

    move-result-object v1

    invoke-static {v1}, Lorg/stellar/sdk/k;->a(Lorg/stellar/sdk/xdr/aa;)Lorg/stellar/sdk/k;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/ag;->a:Lorg/stellar/sdk/k;

    .line 36
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/ao;->b()Lorg/stellar/sdk/xdr/d;

    move-result-object v1

    invoke-static {v1}, Lorg/stellar/sdk/c;->a(Lorg/stellar/sdk/xdr/d;)Lorg/stellar/sdk/c;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/ag;->b:Lorg/stellar/sdk/c;

    .line 37
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/ao;->c()Lorg/stellar/sdk/xdr/m;

    move-result-object v1

    invoke-virtual {v1}, Lorg/stellar/sdk/xdr/m;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/stellar/sdk/x;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/ag;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/ao;->d()Lorg/stellar/sdk/xdr/m;

    move-result-object p0

    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/m;->a()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/stellar/sdk/x;->a(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/ag;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/k;
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/stellar/sdk/ag;->a:Lorg/stellar/sdk/k;

    return-object v0
.end method

.method public final b()Lorg/stellar/sdk/c;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/stellar/sdk/ag;->b:Lorg/stellar/sdk/c;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/stellar/sdk/ag;->c:Ljava/lang/String;

    return-object v0
.end method
