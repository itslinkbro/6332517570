.class final synthetic Lcom/kik/cards/web/kin/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lcom/kik/cards/web/kin/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/cards/web/kin/k;

    invoke-direct {v0}, Lcom/kik/cards/web/kin/k;-><init>()V

    sput-object v0, Lcom/kik/cards/web/kin/k;->a:Lcom/kik/cards/web/kin/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lcom/kik/cards/web/kin/k;->a:Lcom/kik/cards/web/kin/k;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/math/BigDecimal;

    invoke-static {p1}, Lcom/kik/cards/web/kin/KinPlugin;->lambda$getPendingBalance$4(Ljava/math/BigDecimal;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
