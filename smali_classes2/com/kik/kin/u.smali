.class final synthetic Lcom/kik/kin/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lcom/kik/kin/q;


# direct methods
.method private constructor <init>(Lcom/kik/kin/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kin/u;->a:Lcom/kik/kin/q;

    return-void
.end method

.method public static a(Lcom/kik/kin/q;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/kin/u;

    invoke-direct {v0, p0}, Lcom/kik/kin/u;-><init>(Lcom/kik/kin/q;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kik/kin/u;->a:Lcom/kik/kin/q;

    check-cast p1, Lkin/sdk/core/e;

    invoke-static {v0, p1}, Lcom/kik/kin/q;->a(Lcom/kik/kin/q;Lkin/sdk/core/e;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
