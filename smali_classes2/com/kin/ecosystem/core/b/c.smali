.class public final Lcom/kin/ecosystem/core/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Exception;)Lcom/kin/ecosystem/common/exception/BlockchainException;
    .locals 3

    .line 95
    instance-of v0, p0, Lkin/core/exception/InsufficientKinException;

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lcom/kin/ecosystem/common/exception/BlockchainException;

    const/16 v1, 0x1774

    const-string v2, "You do not have enough Kin to perform this operation"

    invoke-direct {v0, v1, v2, p0}, Lcom/kin/ecosystem/common/exception/BlockchainException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 98
    :cond_0
    instance-of v0, p0, Lkin/core/exception/TransactionFailedException;

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Lcom/kin/ecosystem/common/exception/BlockchainException;

    const/16 v1, 0x1775

    const-string v2, "The transaction operation failed. This can happen for several reasons. Please see underlying Error for more info"

    invoke-direct {v0, v1, v2, p0}, Lcom/kin/ecosystem/common/exception/BlockchainException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 101
    :cond_1
    instance-of v0, p0, Lkin/core/exception/CreateAccountException;

    if-eqz v0, :cond_2

    .line 102
    new-instance v0, Lcom/kin/ecosystem/common/exception/BlockchainException;

    const/16 v1, 0x1771

    const-string v2, "Failed to create a blockchain wallet keypair"

    invoke-direct {v0, v1, v2, p0}, Lcom/kin/ecosystem/common/exception/BlockchainException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 105
    :cond_2
    instance-of v0, p0, Lkin/core/exception/AccountNotFoundException;

    if-eqz v0, :cond_3

    .line 106
    new-instance v0, Lcom/kin/ecosystem/common/exception/BlockchainException;

    const/16 v1, 0x1772

    const-string v2, "The requested account could not be found"

    invoke-direct {v0, v1, v2, p0}, Lcom/kin/ecosystem/common/exception/BlockchainException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 108
    :cond_3
    instance-of v0, p0, Lkin/core/exception/AccountNotActivatedException;

    if-eqz v0, :cond_4

    .line 109
    new-instance v0, Lcom/kin/ecosystem/common/exception/BlockchainException;

    const/16 v1, 0x1773

    const-string v2, "A Wallet was created locally, but failed to activate on the blockchain network"

    invoke-direct {v0, v1, v2, p0}, Lcom/kin/ecosystem/common/exception/BlockchainException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 112
    :cond_4
    new-instance v0, Lcom/kin/ecosystem/common/exception/BlockchainException;

    const/16 v1, 0x270f

    const-string v2, "Blockchain encountered an unexpected error"

    invoke-direct {v0, v1, v2, p0}, Lcom/kin/ecosystem/common/exception/BlockchainException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static a(ILjava/lang/Exception;)Lcom/kin/ecosystem/common/exception/ClientException;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 130
    new-instance p0, Lcom/kin/ecosystem/common/exception/ClientException;

    const/16 v0, 0xfa3

    const-string v1, "Ecosystem SDK encountered an unexpected error"

    invoke-direct {p0, v0, v1, p1}, Lcom/kin/ecosystem/common/exception/ClientException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 126
    :pswitch_0
    new-instance p0, Lcom/kin/ecosystem/common/exception/ClientException;

    const/16 v0, 0xfa2

    const-string v1, "Bad or missing parameters"

    invoke-direct {p0, v0, v1, p1}, Lcom/kin/ecosystem/common/exception/ClientException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 123
    :pswitch_1
    new-instance p0, Lcom/kin/ecosystem/common/exception/ClientException;

    const/16 v0, 0xfa1

    const-string v1, "Operation not permitted: Ecosystem SDK is not started"

    invoke-direct {p0, v0, v1, p1}, Lcom/kin/ecosystem/common/exception/ClientException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/kin/ecosystem/core/network/ApiException;)Lcom/kin/ecosystem/common/exception/KinEcosystemException;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 47
    invoke-static {p0}, Lcom/kin/ecosystem/core/b/c;->a(Ljava/lang/Throwable;)Lcom/kin/ecosystem/common/exception/KinEcosystemException;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/kin/ecosystem/core/network/ApiException;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-static {p0}, Lcom/kin/ecosystem/core/b/c;->a(Ljava/lang/Throwable;)Lcom/kin/ecosystem/common/exception/KinEcosystemException;

    move-result-object p0

    goto :goto_0

    .line 69
    :sswitch_0
    new-instance v0, Lcom/kin/ecosystem/common/exception/ClientException;

    const/16 v1, 0xfa3

    const-string v2, "The operation timed out"

    invoke-direct {v0, v1, v2, p0}, Lcom/kin/ecosystem/common/exception/ClientException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 65
    :sswitch_1
    new-instance v0, Lcom/kin/ecosystem/common/exception/ServiceException;

    const/16 v1, 0x138b

    const-string v2, "The operation timed out"

    invoke-direct {v0, v1, v2, p0}, Lcom/kin/ecosystem/common/exception/ServiceException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 54
    :sswitch_2
    invoke-virtual {p0}, Lcom/kin/ecosystem/core/network/ApiException;->c()Lcom/kin/ecosystem/core/network/model/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kin/ecosystem/core/network/ApiException;->c()Lcom/kin/ecosystem/core/network/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/g;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xfce

    if-ne v0, v1, :cond_1

    .line 55
    new-instance v0, Lcom/kin/ecosystem/common/exception/ServiceException;

    const/16 v1, 0x138c

    const-string v2, "User not found on the Ecosystem server"

    invoke-direct {v0, v1, v2, p0}, Lcom/kin/ecosystem/common/exception/ServiceException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 60
    :cond_1
    :sswitch_3
    new-instance v0, Lcom/kin/ecosystem/common/exception/ServiceException;

    const/16 v1, 0x1389

    const-string v2, "The Ecosystem server returned an error. See underlying Error for details"

    invoke-direct {v0, v1, v2, p0}, Lcom/kin/ecosystem/common/exception/ServiceException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_2
        0x191 -> :sswitch_2
        0x194 -> :sswitch_2
        0x198 -> :sswitch_1
        0x199 -> :sswitch_3
        0x1f4 -> :sswitch_3
        0xfa3 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Ljava/lang/Throwable;)Lcom/kin/ecosystem/common/exception/KinEcosystemException;
    .locals 3

    .line 81
    new-instance v0, Lcom/kin/ecosystem/common/exception/KinEcosystemException;

    const-string v1, "Ecosystem SDK encountered an unexpected error"

    const/16 v2, 0x270f

    invoke-direct {v0, v2, v1, p0}, Lcom/kin/ecosystem/common/exception/KinEcosystemException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
