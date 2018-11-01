.class final synthetic Lcom/kik/kin/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lcom/kik/kin/ProductPaymentManager;

.field private final b:Ljava/util/UUID;


# direct methods
.method private constructor <init>(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kin/bf;->a:Lcom/kik/kin/ProductPaymentManager;

    iput-object p2, p0, Lcom/kik/kin/bf;->b:Ljava/util/UUID;

    return-void
.end method

.method public static a(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/kin/bf;

    invoke-direct {v0, p0, p1}, Lcom/kik/kin/bf;-><init>(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/kik/kin/bf;->a:Lcom/kik/kin/ProductPaymentManager;

    iget-object v1, p0, Lcom/kik/kin/bf;->b:Ljava/util/UUID;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/kik/kin/ProductPaymentManager;->c(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;Ljava/lang/String;)Lrx/h;

    move-result-object p1

    return-object p1
.end method
