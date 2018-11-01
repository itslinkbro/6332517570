.class public final Lkin/sdk/core/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkin/sdk/core/e;

.field private b:Lkin/sdk/core/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkin/sdk/core/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/sdk/core/exception/EthereumClientException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lkin/sdk/core/d;

    invoke-direct {v0, p1, p2}, Lkin/sdk/core/d;-><init>(Landroid/content/Context;Lkin/sdk/core/j;)V

    iput-object v0, p0, Lkin/sdk/core/g;->b:Lkin/sdk/core/d;

    return-void
.end method


# virtual methods
.method public final a()Lkin/sdk/core/e;
    .locals 3

    .line 60
    iget-object v0, p0, Lkin/sdk/core/g;->a:Lkin/sdk/core/e;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lkin/sdk/core/g;->a:Lkin/sdk/core/e;

    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lkin/sdk/core/g;->b:Lkin/sdk/core/d;

    invoke-virtual {v0}, Lkin/sdk/core/d;->b()Lorg/ethereum/geth/KeyStore;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ethereum/geth/KeyStore;->getAccounts()Lorg/ethereum/geth/Accounts;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 66
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lorg/ethereum/geth/Accounts;->get(J)Lorg/ethereum/geth/Account;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    new-instance v1, Lkin/sdk/core/f;

    iget-object v2, p0, Lkin/sdk/core/g;->b:Lkin/sdk/core/d;

    invoke-direct {v1, v2, v0}, Lkin/sdk/core/f;-><init>(Lkin/sdk/core/d;Lorg/ethereum/geth/Account;)V

    iput-object v1, p0, Lkin/sdk/core/g;->a:Lkin/sdk/core/e;

    .line 74
    iget-object v0, p0, Lkin/sdk/core/g;->a:Lkin/sdk/core/e;

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lkin/sdk/core/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/sdk/core/exception/CreateAccountException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lkin/sdk/core/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :try_start_0
    new-instance v0, Lkin/sdk/core/f;

    iget-object v1, p0, Lkin/sdk/core/g;->b:Lkin/sdk/core/d;

    invoke-direct {v0, v1, p1}, Lkin/sdk/core/f;-><init>(Lkin/sdk/core/d;Ljava/lang/String;)V

    iput-object v0, p0, Lkin/sdk/core/g;->a:Lkin/sdk/core/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Lkin/sdk/core/exception/CreateAccountException;

    invoke-direct {v0, p1}, Lkin/sdk/core/exception/CreateAccountException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkin/sdk/core/g;->a()Lkin/sdk/core/e;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 6

    .line 81
    iget-object v0, p0, Lkin/sdk/core/g;->a:Lkin/sdk/core/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 84
    :cond_0
    iget-object v0, p0, Lkin/sdk/core/g;->b:Lkin/sdk/core/d;

    invoke-virtual {v0}, Lkin/sdk/core/d;->b()Lorg/ethereum/geth/KeyStore;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ethereum/geth/KeyStore;->getAccounts()Lorg/ethereum/geth/Accounts;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Lorg/ethereum/geth/Accounts;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/sdk/core/exception/EthereumClientException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lkin/sdk/core/g;->b:Lkin/sdk/core/d;

    invoke-virtual {v0}, Lkin/sdk/core/d;->a()V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lkin/sdk/core/g;->a:Lkin/sdk/core/e;

    return-void
.end method
