.class public final Lorg/stellar/sdk/n;
.super Lorg/stellar/sdk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/n$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B


# direct methods
.method private constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lorg/stellar/sdk/x;-><init>()V

    const-string v0, "name cannot be null"

    .line 19
    invoke-static {p1, v0}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/stellar/sdk/n;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lorg/stellar/sdk/n;->b:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BB)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lorg/stellar/sdk/n;-><init>(Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method final a()Lorg/stellar/sdk/xdr/v$a;
    .locals 3

    .line 39
    new-instance v0, Lorg/stellar/sdk/xdr/r;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/r;-><init>()V

    .line 40
    new-instance v1, Lorg/stellar/sdk/xdr/ai;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/ai;-><init>()V

    .line 41
    iget-object v2, p0, Lorg/stellar/sdk/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/ai;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/r;->a(Lorg/stellar/sdk/xdr/ai;)V

    .line 44
    iget-object v1, p0, Lorg/stellar/sdk/n;->b:[B

    if-eqz v1, :cond_0

    .line 45
    new-instance v1, Lorg/stellar/sdk/xdr/i;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/i;-><init>()V

    .line 46
    iget-object v2, p0, Lorg/stellar/sdk/n;->b:[B

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/i;->a([B)V

    .line 47
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/r;->a(Lorg/stellar/sdk/xdr/i;)V

    .line 50
    :cond_0
    new-instance v1, Lorg/stellar/sdk/xdr/v$a;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/v$a;-><init>()V

    .line 51
    sget-object v2, Lorg/stellar/sdk/xdr/OperationType;->MANAGE_DATA:Lorg/stellar/sdk/xdr/OperationType;

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/v$a;->a(Lorg/stellar/sdk/xdr/OperationType;)V

    .line 52
    invoke-virtual {v1, v0}, Lorg/stellar/sdk/xdr/v$a;->a(Lorg/stellar/sdk/xdr/r;)V

    return-object v1
.end method
