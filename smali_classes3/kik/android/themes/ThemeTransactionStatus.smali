.class public enum Lkik/android/themes/ThemeTransactionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/kik/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/themes/ThemeTransactionStatus$NO_TRANSACTION;,
        Lkik/android/themes/ThemeTransactionStatus$STARTED;,
        Lkik/android/themes/ThemeTransactionStatus$PENDING_PRODUCT_JWT_FETCH;,
        Lkik/android/themes/ThemeTransactionStatus$PRODUCT_JWT_FETCH_ERROR;,
        Lkik/android/themes/ThemeTransactionStatus$PENDING_KIN_PURCHASE;,
        Lkik/android/themes/ThemeTransactionStatus$KIN_PURCHASE_ERROR;,
        Lkik/android/themes/ThemeTransactionStatus$PENDING_UNLOCK_PRODUCT;,
        Lkik/android/themes/ThemeTransactionStatus$UNLOCK_PRODUCT_ERROR;,
        Lkik/android/themes/ThemeTransactionStatus$PENDING_REFRESH_THEME;,
        Lkik/android/themes/ThemeTransactionStatus$REFRESH_THEME_ERROR;,
        Lkik/android/themes/ThemeTransactionStatus$COMPLETE;,
        Lkik/android/themes/ThemeTransactionStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/themes/ThemeTransactionStatus;",
        ">;",
        "Lcom/kik/d/a<",
        "Lkik/android/themes/ThemeTransactionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/themes/ThemeTransactionStatus;

.field public static final enum COMPLETE:Lkik/android/themes/ThemeTransactionStatus;

.field public static final Companion:Lkik/android/themes/ThemeTransactionStatus$a;

.field public static final enum KIN_PURCHASE_ERROR:Lkik/android/themes/ThemeTransactionStatus;

.field public static final enum NO_TRANSACTION:Lkik/android/themes/ThemeTransactionStatus;

.field public static final enum PENDING_KIN_PURCHASE:Lkik/android/themes/ThemeTransactionStatus;

.field public static final enum PENDING_PRODUCT_JWT_FETCH:Lkik/android/themes/ThemeTransactionStatus;

.field public static final enum PENDING_REFRESH_THEME:Lkik/android/themes/ThemeTransactionStatus;

.field public static final enum PENDING_UNLOCK_PRODUCT:Lkik/android/themes/ThemeTransactionStatus;

.field public static final enum PRODUCT_JWT_FETCH_ERROR:Lkik/android/themes/ThemeTransactionStatus;

.field public static final enum REFRESH_THEME_ERROR:Lkik/android/themes/ThemeTransactionStatus;

.field public static final enum STARTED:Lkik/android/themes/ThemeTransactionStatus;

.field public static final enum UNLOCK_PRODUCT_ERROR:Lkik/android/themes/ThemeTransactionStatus;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkik/android/themes/ThemeTransactionStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xb

    new-array v0, v0, [Lkik/android/themes/ThemeTransactionStatus;

    new-instance v1, Lkik/android/themes/ThemeTransactionStatus$NO_TRANSACTION;

    const-string v2, "NO_TRANSACTION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkik/android/themes/ThemeTransactionStatus$NO_TRANSACTION;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/android/themes/ThemeTransactionStatus;->NO_TRANSACTION:Lkik/android/themes/ThemeTransactionStatus;

    aput-object v1, v0, v3

    new-instance v1, Lkik/android/themes/ThemeTransactionStatus$STARTED;

    const-string v2, "STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lkik/android/themes/ThemeTransactionStatus$STARTED;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/android/themes/ThemeTransactionStatus;->STARTED:Lkik/android/themes/ThemeTransactionStatus;

    aput-object v1, v0, v4

    new-instance v1, Lkik/android/themes/ThemeTransactionStatus$PENDING_PRODUCT_JWT_FETCH;

    const-string v2, "PENDING_PRODUCT_JWT_FETCH"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Lkik/android/themes/ThemeTransactionStatus$PENDING_PRODUCT_JWT_FETCH;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/android/themes/ThemeTransactionStatus;->PENDING_PRODUCT_JWT_FETCH:Lkik/android/themes/ThemeTransactionStatus;

    aput-object v1, v0, v4

    new-instance v1, Lkik/android/themes/ThemeTransactionStatus$PRODUCT_JWT_FETCH_ERROR;

    const-string v2, "PRODUCT_JWT_FETCH_ERROR"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4}, Lkik/android/themes/ThemeTransactionStatus$PRODUCT_JWT_FETCH_ERROR;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/android/themes/ThemeTransactionStatus;->PRODUCT_JWT_FETCH_ERROR:Lkik/android/themes/ThemeTransactionStatus;

    aput-object v1, v0, v4

    new-instance v1, Lkik/android/themes/ThemeTransactionStatus$PENDING_KIN_PURCHASE;

    const-string v2, "PENDING_KIN_PURCHASE"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4}, Lkik/android/themes/ThemeTransactionStatus$PENDING_KIN_PURCHASE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/android/themes/ThemeTransactionStatus;->PENDING_KIN_PURCHASE:Lkik/android/themes/ThemeTransactionStatus;

    aput-object v1, v0, v4

    new-instance v1, Lkik/android/themes/ThemeTransactionStatus$KIN_PURCHASE_ERROR;

    const-string v2, "KIN_PURCHASE_ERROR"

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4}, Lkik/android/themes/ThemeTransactionStatus$KIN_PURCHASE_ERROR;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/android/themes/ThemeTransactionStatus;->KIN_PURCHASE_ERROR:Lkik/android/themes/ThemeTransactionStatus;

    aput-object v1, v0, v4

    new-instance v1, Lkik/android/themes/ThemeTransactionStatus$PENDING_UNLOCK_PRODUCT;

    const-string v2, "PENDING_UNLOCK_PRODUCT"

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4}, Lkik/android/themes/ThemeTransactionStatus$PENDING_UNLOCK_PRODUCT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/android/themes/ThemeTransactionStatus;->PENDING_UNLOCK_PRODUCT:Lkik/android/themes/ThemeTransactionStatus;

    aput-object v1, v0, v4

    new-instance v1, Lkik/android/themes/ThemeTransactionStatus$UNLOCK_PRODUCT_ERROR;

    const-string v2, "UNLOCK_PRODUCT_ERROR"

    const/4 v4, 0x7

    invoke-direct {v1, v2, v4}, Lkik/android/themes/ThemeTransactionStatus$UNLOCK_PRODUCT_ERROR;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/android/themes/ThemeTransactionStatus;->UNLOCK_PRODUCT_ERROR:Lkik/android/themes/ThemeTransactionStatus;

    aput-object v1, v0, v4

    new-instance v1, Lkik/android/themes/ThemeTransactionStatus$PENDING_REFRESH_THEME;

    const-string v2, "PENDING_REFRESH_THEME"

    const/16 v4, 0x8

    invoke-direct {v1, v2, v4}, Lkik/android/themes/ThemeTransactionStatus$PENDING_REFRESH_THEME;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/android/themes/ThemeTransactionStatus;->PENDING_REFRESH_THEME:Lkik/android/themes/ThemeTransactionStatus;

    aput-object v1, v0, v4

    new-instance v1, Lkik/android/themes/ThemeTransactionStatus$REFRESH_THEME_ERROR;

    const-string v2, "REFRESH_THEME_ERROR"

    const/16 v4, 0x9

    invoke-direct {v1, v2, v4}, Lkik/android/themes/ThemeTransactionStatus$REFRESH_THEME_ERROR;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/android/themes/ThemeTransactionStatus;->REFRESH_THEME_ERROR:Lkik/android/themes/ThemeTransactionStatus;

    aput-object v1, v0, v4

    new-instance v1, Lkik/android/themes/ThemeTransactionStatus$COMPLETE;

    const-string v2, "COMPLETE"

    const/16 v4, 0xa

    invoke-direct {v1, v2, v4}, Lkik/android/themes/ThemeTransactionStatus$COMPLETE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkik/android/themes/ThemeTransactionStatus;->COMPLETE:Lkik/android/themes/ThemeTransactionStatus;

    aput-object v1, v0, v4

    sput-object v0, Lkik/android/themes/ThemeTransactionStatus;->$VALUES:[Lkik/android/themes/ThemeTransactionStatus;

    new-instance v0, Lkik/android/themes/ThemeTransactionStatus$a;

    invoke-direct {v0, v3}, Lkik/android/themes/ThemeTransactionStatus$a;-><init>(B)V

    sput-object v0, Lkik/android/themes/ThemeTransactionStatus;->Companion:Lkik/android/themes/ThemeTransactionStatus$a;

    .line 135
    invoke-static {}, Lkik/android/themes/ThemeTransactionStatus;->values()[Lkik/android/themes/ThemeTransactionStatus;

    move-result-object v0

    .line 144
    array-length v1, v0

    invoke-static {v1}, Lkotlin/a/m;->a(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/b/a;->a(I)I

    move-result v1

    .line 145
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 146
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 135
    iget v5, v4, Lkik/android/themes/ThemeTransactionStatus;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 149
    :cond_0
    sput-object v2, Lkik/android/themes/ThemeTransactionStatus;->map:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkik/android/themes/ThemeTransactionStatus;->id:I

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 5
    sget-object v0, Lkik/android/themes/ThemeTransactionStatus;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/themes/ThemeTransactionStatus;
    .locals 1

    const-class v0, Lkik/android/themes/ThemeTransactionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/themes/ThemeTransactionStatus;

    return-object p0
.end method

.method public static values()[Lkik/android/themes/ThemeTransactionStatus;
    .locals 1

    sget-object v0, Lkik/android/themes/ThemeTransactionStatus;->$VALUES:[Lkik/android/themes/ThemeTransactionStatus;

    invoke-virtual {v0}, [Lkik/android/themes/ThemeTransactionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/themes/ThemeTransactionStatus;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic advance()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lkik/android/themes/ThemeTransactionStatus;->advance()Lkik/android/themes/ThemeTransactionStatus;

    move-result-object v0

    return-object v0
.end method

.method public advance()Lkik/android/themes/ThemeTransactionStatus;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic error()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lkik/android/themes/ThemeTransactionStatus;->error()Lkik/android/themes/ThemeTransactionStatus;

    move-result-object v0

    return-object v0
.end method

.method public error()Lkik/android/themes/ThemeTransactionStatus;
    .locals 0

    return-object p0
.end method

.method public final getId()I
    .locals 1

    .line 5
    iget v0, p0, Lkik/android/themes/ThemeTransactionStatus;->id:I

    return v0
.end method

.method public isErrorState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSuccessState()Z
    .locals 1

    .line 119
    invoke-virtual {p0}, Lkik/android/themes/ThemeTransactionStatus;->isErrorState()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final percentageComplete()F
    .locals 2

    .line 127
    sget-object v0, Lkik/android/themes/c;->a:[I

    invoke-virtual {p0}, Lkik/android/themes/ThemeTransactionStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/high16 v0, 0x3f400000    # 0.75f

    return v0

    :pswitch_1
    const/high16 v0, 0x3f000000    # 0.5f

    return v0

    :pswitch_2
    const/high16 v0, 0x3e800000    # 0.25f

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic reset()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lkik/android/themes/ThemeTransactionStatus;->reset()Lkik/android/themes/ThemeTransactionStatus;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lkik/android/themes/ThemeTransactionStatus;
    .locals 1

    .line 1139
    sget-object v0, Lkik/android/themes/ThemeTransactionStatus;->NO_TRANSACTION:Lkik/android/themes/ThemeTransactionStatus;

    return-object v0
.end method

.method public bridge synthetic retry()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lkik/android/themes/ThemeTransactionStatus;->retry()Lkik/android/themes/ThemeTransactionStatus;

    move-result-object v0

    return-object v0
.end method

.method public retry()Lkik/android/themes/ThemeTransactionStatus;
    .locals 0

    return-object p0
.end method
