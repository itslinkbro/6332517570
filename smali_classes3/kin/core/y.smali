.class final Lkin/core/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lorg/stellar/sdk/responses/f;)Lkin/core/exception/TransactionFailedException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/TransactionFailedException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lorg/stellar/sdk/responses/f;->c()Lorg/stellar/sdk/responses/f$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/stellar/sdk/responses/f;->c()Lorg/stellar/sdk/responses/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/responses/f$a;->a()Lorg/stellar/sdk/responses/f$a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lorg/stellar/sdk/responses/f;->c()Lorg/stellar/sdk/responses/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/stellar/sdk/responses/f$a;->a()Lorg/stellar/sdk/responses/f$a$a;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lorg/stellar/sdk/responses/f$a$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lorg/stellar/sdk/responses/f$a$a;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 25
    :goto_0
    new-instance v0, Lkin/core/exception/TransactionFailedException;

    invoke-direct {v0, p0, v1}, Lkin/core/exception/TransactionFailedException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    .line 30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " == null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method
