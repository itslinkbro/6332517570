.class public final Lcom/kik/kin/ProductTransactionStatus$PENDING_KIN_PURCHASE;
.super Lcom/kik/kin/ProductTransactionStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/kin/ProductTransactionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PENDING_KIN_PURCHASE"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/16 v0, 0x7d0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/kik/kin/ProductTransactionStatus;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final advance()Lcom/kik/kin/ProductTransactionStatus;
    .locals 1

    .line 30
    sget-object v0, Lcom/kik/kin/ProductTransactionStatus;->PENDING_UNLOCK_PRODUCT:Lcom/kik/kin/ProductTransactionStatus;

    return-object v0
.end method

.method public final bridge synthetic advance()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/kik/kin/ProductTransactionStatus$PENDING_KIN_PURCHASE;->advance()Lcom/kik/kin/ProductTransactionStatus;

    move-result-object v0

    return-object v0
.end method

.method public final error()Lcom/kik/kin/ProductTransactionStatus;
    .locals 1

    .line 34
    sget-object v0, Lcom/kik/kin/ProductTransactionStatus;->KIN_PURCHASE_ERROR:Lcom/kik/kin/ProductTransactionStatus;

    return-object v0
.end method

.method public final bridge synthetic error()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/kik/kin/ProductTransactionStatus$PENDING_KIN_PURCHASE;->error()Lcom/kik/kin/ProductTransactionStatus;

    move-result-object v0

    return-object v0
.end method

.method public final isErrorState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
