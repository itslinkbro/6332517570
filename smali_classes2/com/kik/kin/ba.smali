.class final synthetic Lcom/kik/kin/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/kik/kin/ProductPaymentManager;

.field private final b:Ljava/util/UUID;


# direct methods
.method private constructor <init>(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kin/ba;->a:Lcom/kik/kin/ProductPaymentManager;

    iput-object p2, p0, Lcom/kik/kin/ba;->b:Ljava/util/UUID;

    return-void
.end method

.method public static a(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lcom/kik/kin/ba;

    invoke-direct {v0, p0, p1}, Lcom/kik/kin/ba;-><init>(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/kik/kin/ba;->a:Lcom/kik/kin/ProductPaymentManager;

    iget-object v1, p0, Lcom/kik/kin/ba;->b:Ljava/util/UUID;

    invoke-static {v0, v1}, Lcom/kik/kin/ProductPaymentManager;->b(Lcom/kik/kin/ProductPaymentManager;Ljava/util/UUID;)V

    return-void
.end method
