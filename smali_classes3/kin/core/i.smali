.class interface abstract Lkin/core/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/stellar/sdk/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/LoadAccountException;
        }
    .end annotation
.end method

.method public abstract b()Lorg/stellar/sdk/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/CreateAccountException;
        }
    .end annotation
.end method
