.class final Lkik/android/themes/e$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/themes/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;


# direct methods
.method constructor <init>(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lkik/android/themes/e$b$e;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 263
    check-cast p1, Lcom/kik/kin/ProductTransactionStatus;

    .line 1332
    iget-object v0, p0, Lkik/android/themes/e$b$e;->a:Ljava/util/UUID;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lkik/android/themes/f;->b:[I

    invoke-virtual {p1}, Lcom/kik/kin/ProductTransactionStatus;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1339
    :pswitch_0
    sget-object p1, Lkik/android/themes/ThemeTransactionStatus;->PENDING_REFRESH_THEME:Lkik/android/themes/ThemeTransactionStatus;

    goto :goto_0

    .line 1338
    :pswitch_1
    sget-object p1, Lkik/android/themes/ThemeTransactionStatus;->UNLOCK_PRODUCT_ERROR:Lkik/android/themes/ThemeTransactionStatus;

    goto :goto_0

    .line 1337
    :pswitch_2
    sget-object p1, Lkik/android/themes/ThemeTransactionStatus;->PENDING_UNLOCK_PRODUCT:Lkik/android/themes/ThemeTransactionStatus;

    goto :goto_0

    .line 1336
    :pswitch_3
    sget-object p1, Lkik/android/themes/ThemeTransactionStatus;->KIN_PURCHASE_ERROR:Lkik/android/themes/ThemeTransactionStatus;

    goto :goto_0

    .line 1335
    :pswitch_4
    sget-object p1, Lkik/android/themes/ThemeTransactionStatus;->PENDING_KIN_PURCHASE:Lkik/android/themes/ThemeTransactionStatus;

    goto :goto_0

    .line 1334
    :pswitch_5
    sget-object p1, Lkik/android/themes/ThemeTransactionStatus;->PRODUCT_JWT_FETCH_ERROR:Lkik/android/themes/ThemeTransactionStatus;

    goto :goto_0

    .line 1333
    :pswitch_6
    sget-object p1, Lkik/android/themes/ThemeTransactionStatus;->PENDING_PRODUCT_JWT_FETCH:Lkik/android/themes/ThemeTransactionStatus;

    .line 2043
    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 1339
    :goto_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
