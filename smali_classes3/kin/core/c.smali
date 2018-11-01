.class final Lkin/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/stellar/sdk/ab;

.field private final b:Lkin/core/s$a;


# direct methods
.method constructor <init>(Lorg/stellar/sdk/ab;Lkin/core/s$a;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkin/core/c;->a:Lorg/stellar/sdk/ab;

    .line 23
    iput-object p2, p0, Lkin/core/c;->b:Lkin/core/s$a;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lkin/core/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/OperationFailedException;
        }
    .end annotation

    const-string v0, "account"

    .line 36
    invoke-static {p1, v0}, Lkin/core/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :try_start_0
    iget-object v0, p0, Lkin/core/c;->a:Lorg/stellar/sdk/ab;

    invoke-virtual {v0}, Lorg/stellar/sdk/ab;->a()Lorg/stellar/sdk/requests/a;

    move-result-object v0

    invoke-static {p1}, Lorg/stellar/sdk/k;->b(Ljava/lang/String;)Lorg/stellar/sdk/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/requests/a;->a(Lorg/stellar/sdk/k;)Lorg/stellar/sdk/responses/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lkin/core/exception/OperationFailedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t retrieve data for account "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lorg/stellar/sdk/responses/a;->d()[Lorg/stellar/sdk/responses/a$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 44
    iget-object v4, p0, Lkin/core/c;->b:Lkin/core/s$a;

    invoke-virtual {v3}, Lorg/stellar/sdk/responses/a$a;->a()Lorg/stellar/sdk/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkin/core/s$a;->a(Lorg/stellar/sdk/c;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 45
    new-instance v0, Lkin/core/e;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {v3}, Lorg/stellar/sdk/responses/a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkin/core/e;-><init>(Ljava/math/BigDecimal;)V
    :try_end_0
    .catch Lorg/stellar/sdk/responses/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 59
    new-instance v0, Lkin/core/exception/AccountNotActivatedException;

    invoke-direct {v0, p1}, Lkin/core/exception/AccountNotActivatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Lkin/core/exception/OperationFailedException;

    invoke-direct {v0, p1}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    .line 50
    invoke-virtual {v0}, Lorg/stellar/sdk/responses/HttpResponseException;->a()I

    move-result v1

    const/16 v2, 0x194

    if-ne v1, v2, :cond_4

    .line 51
    new-instance v0, Lkin/core/exception/AccountNotFoundException;

    invoke-direct {v0, p1}, Lkin/core/exception/AccountNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_4
    new-instance p1, Lkin/core/exception/OperationFailedException;

    invoke-direct {p1, v0}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
