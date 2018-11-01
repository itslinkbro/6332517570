.class public Lkin/core/exception/AccountDeletedException;
.super Lkin/core/exception/OperationFailedException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Account deleted, Create new account"

    .line 11
    invoke-direct {p0, v0}, Lkin/core/exception/OperationFailedException;-><init>(Ljava/lang/String;)V

    return-void
.end method
