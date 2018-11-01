.class public final synthetic Lkik/android/themes/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkik/android/themes/ThemeTransactionStatus;->values()[Lkik/android/themes/ThemeTransactionStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkik/android/themes/c;->a:[I

    sget-object v1, Lkik/android/themes/ThemeTransactionStatus;->PENDING_KIN_PURCHASE:Lkik/android/themes/ThemeTransactionStatus;

    invoke-virtual {v1}, Lkik/android/themes/ThemeTransactionStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lkik/android/themes/c;->a:[I

    sget-object v1, Lkik/android/themes/ThemeTransactionStatus;->PENDING_UNLOCK_PRODUCT:Lkik/android/themes/ThemeTransactionStatus;

    invoke-virtual {v1}, Lkik/android/themes/ThemeTransactionStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lkik/android/themes/c;->a:[I

    sget-object v1, Lkik/android/themes/ThemeTransactionStatus;->PENDING_REFRESH_THEME:Lkik/android/themes/ThemeTransactionStatus;

    invoke-virtual {v1}, Lkik/android/themes/ThemeTransactionStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
