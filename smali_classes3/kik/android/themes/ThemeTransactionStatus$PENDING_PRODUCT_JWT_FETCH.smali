.class public final Lkik/android/themes/ThemeTransactionStatus$PENDING_PRODUCT_JWT_FETCH;
.super Lkik/android/themes/ThemeTransactionStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/themes/ThemeTransactionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PENDING_PRODUCT_JWT_FETCH"
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

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lkik/android/themes/ThemeTransactionStatus;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic advance()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lkik/android/themes/ThemeTransactionStatus$PENDING_PRODUCT_JWT_FETCH;->advance()Lkik/android/themes/ThemeTransactionStatus;

    move-result-object v0

    return-object v0
.end method

.method public final advance()Lkik/android/themes/ThemeTransactionStatus;
    .locals 1

    .line 26
    sget-object v0, Lkik/android/themes/ThemeTransactionStatus;->PENDING_KIN_PURCHASE:Lkik/android/themes/ThemeTransactionStatus;

    return-object v0
.end method

.method public final bridge synthetic error()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lkik/android/themes/ThemeTransactionStatus$PENDING_PRODUCT_JWT_FETCH;->error()Lkik/android/themes/ThemeTransactionStatus;

    move-result-object v0

    return-object v0
.end method

.method public final error()Lkik/android/themes/ThemeTransactionStatus;
    .locals 1

    .line 30
    sget-object v0, Lkik/android/themes/ThemeTransactionStatus;->PRODUCT_JWT_FETCH_ERROR:Lkik/android/themes/ThemeTransactionStatus;

    return-object v0
.end method

.method public final isErrorState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
