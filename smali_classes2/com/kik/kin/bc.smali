.class final synthetic Lcom/kik/kin/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/kik/kin/ProductPaymentManager;


# direct methods
.method private constructor <init>(Lcom/kik/kin/ProductPaymentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kin/bc;->a:Lcom/kik/kin/ProductPaymentManager;

    return-void
.end method

.method public static a(Lcom/kik/kin/ProductPaymentManager;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/kin/bc;

    invoke-direct {v0, p0}, Lcom/kik/kin/bc;-><init>(Lcom/kik/kin/ProductPaymentManager;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/kin/bc;->a:Lcom/kik/kin/ProductPaymentManager;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/kik/kin/ProductPaymentManager;->a(Lcom/kik/kin/ProductPaymentManager;Ljava/util/List;)V

    return-void
.end method
