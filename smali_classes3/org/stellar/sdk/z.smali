.class public final Lorg/stellar/sdk/z;
.super Lorg/stellar/sdk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/z$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/stellar/sdk/k;

.field private final b:Lorg/stellar/sdk/c;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/stellar/sdk/k;Lorg/stellar/sdk/c;Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lorg/stellar/sdk/x;-><init>()V

    const-string v0, "destination cannot be null"

    .line 21
    invoke-static {p1, v0}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/k;

    iput-object p1, p0, Lorg/stellar/sdk/z;->a:Lorg/stellar/sdk/k;

    const-string p1, "asset cannot be null"

    .line 22
    invoke-static {p2, p1}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/c;

    iput-object p1, p0, Lorg/stellar/sdk/z;->b:Lorg/stellar/sdk/c;

    const-string p1, "amount cannot be null"

    .line 23
    invoke-static {p3, p1}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/stellar/sdk/z;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/stellar/sdk/k;Lorg/stellar/sdk/c;Ljava/lang/String;B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lorg/stellar/sdk/z;-><init>(Lorg/stellar/sdk/k;Lorg/stellar/sdk/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()Lorg/stellar/sdk/xdr/v$a;
    .locals 4

    .line 49
    new-instance v0, Lorg/stellar/sdk/xdr/y;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/y;-><init>()V

    .line 52
    new-instance v1, Lorg/stellar/sdk/xdr/b;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/b;-><init>()V

    .line 53
    iget-object v2, p0, Lorg/stellar/sdk/z;->a:Lorg/stellar/sdk/k;

    invoke-virtual {v2}, Lorg/stellar/sdk/k;->e()Lorg/stellar/sdk/xdr/aa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/aa;)V

    .line 54
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/y;->a(Lorg/stellar/sdk/xdr/b;)V

    .line 56
    iget-object v1, p0, Lorg/stellar/sdk/z;->b:Lorg/stellar/sdk/c;

    invoke-virtual {v1}, Lorg/stellar/sdk/c;->a()Lorg/stellar/sdk/xdr/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/y;->a(Lorg/stellar/sdk/xdr/d;)V

    .line 58
    new-instance v1, Lorg/stellar/sdk/xdr/m;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/m;-><init>()V

    .line 59
    iget-object v2, p0, Lorg/stellar/sdk/z;->c:Ljava/lang/String;

    invoke-static {v2}, Lorg/stellar/sdk/x;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/m;->a(Ljava/lang/Long;)V

    .line 60
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/y;->a(Lorg/stellar/sdk/xdr/m;)V

    .line 62
    new-instance v1, Lorg/stellar/sdk/xdr/v$a;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/v$a;-><init>()V

    .line 63
    sget-object v2, Lorg/stellar/sdk/xdr/OperationType;->PAYMENT:Lorg/stellar/sdk/xdr/OperationType;

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/v$a;->a(Lorg/stellar/sdk/xdr/OperationType;)V

    .line 64
    invoke-virtual {v1, v0}, Lorg/stellar/sdk/xdr/v$a;->a(Lorg/stellar/sdk/xdr/y;)V

    return-object v1
.end method

.method public final d()Lorg/stellar/sdk/k;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/stellar/sdk/z;->a:Lorg/stellar/sdk/k;

    return-object v0
.end method

.method public final e()Lorg/stellar/sdk/c;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/stellar/sdk/z;->b:Lorg/stellar/sdk/c;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/stellar/sdk/z;->c:Ljava/lang/String;

    return-object v0
.end method
