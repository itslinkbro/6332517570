.class public final Lorg/stellar/sdk/h;
.super Lorg/stellar/sdk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/h$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/stellar/sdk/c;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/stellar/sdk/c;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lorg/stellar/sdk/x;-><init>()V

    const-string v0, "asset cannot be null"

    .line 19
    invoke-static {p1, v0}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/c;

    iput-object p1, p0, Lorg/stellar/sdk/h;->a:Lorg/stellar/sdk/c;

    const-string p1, "limit cannot be null"

    .line 20
    invoke-static {p2, p1}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/stellar/sdk/h;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/stellar/sdk/c;Ljava/lang/String;B)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lorg/stellar/sdk/h;-><init>(Lorg/stellar/sdk/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()Lorg/stellar/sdk/xdr/v$a;
    .locals 4

    .line 39
    new-instance v0, Lorg/stellar/sdk/xdr/e;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/e;-><init>()V

    .line 40
    iget-object v1, p0, Lorg/stellar/sdk/h;->a:Lorg/stellar/sdk/c;

    invoke-virtual {v1}, Lorg/stellar/sdk/c;->a()Lorg/stellar/sdk/xdr/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/e;->a(Lorg/stellar/sdk/xdr/d;)V

    .line 41
    new-instance v1, Lorg/stellar/sdk/xdr/m;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/m;-><init>()V

    .line 42
    iget-object v2, p0, Lorg/stellar/sdk/h;->b:Ljava/lang/String;

    invoke-static {v2}, Lorg/stellar/sdk/x;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/m;->a(Ljava/lang/Long;)V

    .line 43
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/e;->a(Lorg/stellar/sdk/xdr/m;)V

    .line 45
    new-instance v1, Lorg/stellar/sdk/xdr/v$a;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/v$a;-><init>()V

    .line 46
    sget-object v2, Lorg/stellar/sdk/xdr/OperationType;->CHANGE_TRUST:Lorg/stellar/sdk/xdr/OperationType;

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/v$a;->a(Lorg/stellar/sdk/xdr/OperationType;)V

    .line 47
    invoke-virtual {v1, v0}, Lorg/stellar/sdk/xdr/v$a;->a(Lorg/stellar/sdk/xdr/e;)V

    return-object v1
.end method
