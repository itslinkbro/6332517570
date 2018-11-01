.class public final synthetic Lkik/android/themes/f;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkik/android/themes/ThemeTransactionStatus;->values()[Lkik/android/themes/ThemeTransactionStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkik/android/themes/f;->a:[I

    sget-object v1, Lkik/android/themes/ThemeTransactionStatus;->REFRESH_THEME_ERROR:Lkik/android/themes/ThemeTransactionStatus;

    invoke-virtual {v1}, Lkik/android/themes/ThemeTransactionStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/kik/kin/ProductTransactionStatus;->values()[Lcom/kik/kin/ProductTransactionStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkik/android/themes/f;->b:[I

    sget-object v1, Lcom/kik/kin/ProductTransactionStatus;->PENDING_PRODUCT_JWT_FETCH:Lcom/kik/kin/ProductTransactionStatus;

    invoke-virtual {v1}, Lcom/kik/kin/ProductTransactionStatus;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lkik/android/themes/f;->b:[I

    sget-object v1, Lcom/kik/kin/ProductTransactionStatus;->PRODUCT_JWT_FETCH_ERROR:Lcom/kik/kin/ProductTransactionStatus;

    invoke-virtual {v1}, Lcom/kik/kin/ProductTransactionStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lkik/android/themes/f;->b:[I

    sget-object v1, Lcom/kik/kin/ProductTransactionStatus;->PENDING_KIN_PURCHASE:Lcom/kik/kin/ProductTransactionStatus;

    invoke-virtual {v1}, Lcom/kik/kin/ProductTransactionStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lkik/android/themes/f;->b:[I

    sget-object v1, Lcom/kik/kin/ProductTransactionStatus;->KIN_PURCHASE_ERROR:Lcom/kik/kin/ProductTransactionStatus;

    invoke-virtual {v1}, Lcom/kik/kin/ProductTransactionStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lkik/android/themes/f;->b:[I

    sget-object v1, Lcom/kik/kin/ProductTransactionStatus;->PENDING_UNLOCK_PRODUCT:Lcom/kik/kin/ProductTransactionStatus;

    invoke-virtual {v1}, Lcom/kik/kin/ProductTransactionStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lkik/android/themes/f;->b:[I

    sget-object v1, Lcom/kik/kin/ProductTransactionStatus;->UNLOCK_PRODUCT_ERROR:Lcom/kik/kin/ProductTransactionStatus;

    invoke-virtual {v1}, Lcom/kik/kin/ProductTransactionStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lkik/android/themes/f;->b:[I

    sget-object v1, Lcom/kik/kin/ProductTransactionStatus;->COMPLETE:Lcom/kik/kin/ProductTransactionStatus;

    invoke-virtual {v1}, Lcom/kik/kin/ProductTransactionStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
