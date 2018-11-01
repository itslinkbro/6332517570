.class public Lkin/core/exception/InsufficientKinException;
.super Lkin/core/exception/OperationFailedException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Not enough kin to perform the transaction."

    .line 9
    invoke-direct {p0, v0}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/String;)V

    return-void
.end method
