.class public final Lorg/stellar/sdk/i;
.super Lorg/stellar/sdk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/i$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/stellar/sdk/k;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/stellar/sdk/k;Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lorg/stellar/sdk/x;-><init>()V

    const-string v0, "destination cannot be null"

    .line 20
    invoke-static {p1, v0}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/k;

    iput-object p1, p0, Lorg/stellar/sdk/i;->a:Lorg/stellar/sdk/k;

    const-string p1, "startingBalance cannot be null"

    .line 21
    invoke-static {p2, p1}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/stellar/sdk/i;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/stellar/sdk/k;Ljava/lang/String;B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lorg/stellar/sdk/i;-><init>(Lorg/stellar/sdk/k;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()Lorg/stellar/sdk/xdr/v$a;
    .locals 4

    .line 40
    new-instance v0, Lorg/stellar/sdk/xdr/f;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/f;-><init>()V

    .line 41
    new-instance v1, Lorg/stellar/sdk/xdr/b;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/b;-><init>()V

    .line 42
    iget-object v2, p0, Lorg/stellar/sdk/i;->a:Lorg/stellar/sdk/k;

    invoke-virtual {v2}, Lorg/stellar/sdk/k;->e()Lorg/stellar/sdk/xdr/aa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/aa;)V

    .line 43
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/f;->a(Lorg/stellar/sdk/xdr/b;)V

    .line 44
    new-instance v1, Lorg/stellar/sdk/xdr/m;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/m;-><init>()V

    .line 45
    iget-object v2, p0, Lorg/stellar/sdk/i;->b:Ljava/lang/String;

    invoke-static {v2}, Lorg/stellar/sdk/x;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/m;->a(Ljava/lang/Long;)V

    .line 46
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/f;->a(Lorg/stellar/sdk/xdr/m;)V

    .line 48
    new-instance v1, Lorg/stellar/sdk/xdr/v$a;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/v$a;-><init>()V

    .line 49
    sget-object v2, Lorg/stellar/sdk/xdr/OperationType;->CREATE_ACCOUNT:Lorg/stellar/sdk/xdr/OperationType;

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/v$a;->a(Lorg/stellar/sdk/xdr/OperationType;)V

    .line 50
    invoke-virtual {v1, v0}, Lorg/stellar/sdk/xdr/v$a;->a(Lorg/stellar/sdk/xdr/f;)V

    return-object v1
.end method
