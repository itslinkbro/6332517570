.class public final Lkik/android/themes/ThemeTransactionStatus$KIN_PURCHASE_ERROR;
.super Lkik/android/themes/ThemeTransactionStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/themes/ThemeTransactionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "KIN_PURCHASE_ERROR"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/16 v0, 0xbb9

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lkik/android/themes/ThemeTransactionStatus;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic retry()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lkik/android/themes/ThemeTransactionStatus$KIN_PURCHASE_ERROR;->retry()Lkik/android/themes/ThemeTransactionStatus;

    move-result-object v0

    return-object v0
.end method

.method public final retry()Lkik/android/themes/ThemeTransactionStatus;
    .locals 1

    .line 57
    sget-object v0, Lkik/android/themes/ThemeTransactionStatus;->PENDING_PRODUCT_JWT_FETCH:Lkik/android/themes/ThemeTransactionStatus;

    return-object v0
.end method
