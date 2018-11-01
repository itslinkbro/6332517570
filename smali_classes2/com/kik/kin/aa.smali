.class final synthetic Lcom/kik/kin/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lcom/kik/kin/q;


# direct methods
.method private constructor <init>(Lcom/kik/kin/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kin/aa;->a:Lcom/kik/kin/q;

    return-void
.end method

.method public static a(Lcom/kik/kin/q;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/kin/aa;

    invoke-direct {v0, p0}, Lcom/kik/kin/aa;-><init>(Lcom/kik/kin/q;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kik/kin/aa;->a:Lcom/kik/kin/q;

    check-cast p1, Lkin/sdk/core/g;

    invoke-static {v0, p1}, Lcom/kik/kin/q;->b(Lcom/kik/kin/q;Lkin/sdk/core/g;)Lkin/sdk/core/e;

    move-result-object p1

    return-object p1
.end method
