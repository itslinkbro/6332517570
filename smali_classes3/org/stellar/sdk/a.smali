.class public final Lorg/stellar/sdk/a;
.super Lorg/stellar/sdk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/a$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/stellar/sdk/k;


# direct methods
.method private constructor <init>(Lorg/stellar/sdk/k;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lorg/stellar/sdk/x;-><init>()V

    const-string v0, "destination cannot be null"

    .line 18
    invoke-static {p1, v0}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stellar/sdk/k;

    iput-object p1, p0, Lorg/stellar/sdk/a;->a:Lorg/stellar/sdk/k;

    return-void
.end method

.method synthetic constructor <init>(Lorg/stellar/sdk/k;B)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lorg/stellar/sdk/a;-><init>(Lorg/stellar/sdk/k;)V

    return-void
.end method


# virtual methods
.method final a()Lorg/stellar/sdk/xdr/v$a;
    .locals 3

    .line 30
    new-instance v0, Lorg/stellar/sdk/xdr/v$a;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/v$a;-><init>()V

    .line 31
    new-instance v1, Lorg/stellar/sdk/xdr/b;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/b;-><init>()V

    .line 32
    iget-object v2, p0, Lorg/stellar/sdk/a;->a:Lorg/stellar/sdk/k;

    invoke-virtual {v2}, Lorg/stellar/sdk/k;->e()Lorg/stellar/sdk/xdr/aa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/aa;)V

    .line 33
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/v$a;->a(Lorg/stellar/sdk/xdr/b;)V

    .line 34
    sget-object v1, Lorg/stellar/sdk/xdr/OperationType;->ACCOUNT_MERGE:Lorg/stellar/sdk/xdr/OperationType;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/v$a;->a(Lorg/stellar/sdk/xdr/OperationType;)V

    return-object v0
.end method
