.class final synthetic Lcom/kik/kin/au;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/kik/kin/ProductPaymentManager;

.field private final b:Ljava/util/UUID;


# direct methods
.method private constructor <init>(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kin/au;->a:Lcom/kik/kin/ProductPaymentManager;

    iput-object p2, p0, Lcom/kik/kin/au;->b:Ljava/util/UUID;

    return-void
.end method

.method public static a(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/kin/au;

    invoke-direct {v0, p0, p1}, Lcom/kik/kin/au;-><init>(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/kik/kin/au;->a:Lcom/kik/kin/ProductPaymentManager;

    iget-object v0, p0, Lcom/kik/kin/au;->b:Ljava/util/UUID;

    invoke-static {p1, v0}, Lcom/kik/kin/ProductPaymentManager;->e(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)V

    return-void
.end method
