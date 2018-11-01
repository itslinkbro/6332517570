.class public final Lcom/kik/kin/ProductTransactionStatus$PENDING_UNLOCK_PRODUCT;
.super Lcom/kik/kin/ProductTransactionStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/kin/ProductTransactionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PENDING_UNLOCK_PRODUCT"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/16 v0, 0xbb8

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/kik/kin/ProductTransactionStatus;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final advance()Lcom/kik/kin/ProductTransactionStatus;
    .locals 1

    .line 48
    sget-object v0, Lcom/kik/kin/ProductTransactionStatus;->COMPLETE:Lcom/kik/kin/ProductTransactionStatus;

    return-object v0
.end method

.method public final bridge synthetic advance()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/kik/kin/ProductTransactionStatus$PENDING_UNLOCK_PRODUCT;->advance()Lcom/kik/kin/ProductTransactionStatus;

    move-result-object v0

    return-object v0
.end method

.method public final error()Lcom/kik/kin/ProductTransactionStatus;
    .locals 1

    .line 52
    sget-object v0, Lcom/kik/kin/ProductTransactionStatus;->UNLOCK_PRODUCT_ERROR:Lcom/kik/kin/ProductTransactionStatus;

    return-object v0
.end method

.method public final bridge synthetic error()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/kik/kin/ProductTransactionStatus$PENDING_UNLOCK_PRODUCT;->error()Lcom/kik/kin/ProductTransactionStatus;

    move-result-object v0

    return-object v0
.end method

.method public final isErrorState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
