.class final synthetic Lcom/kik/kin/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/kik/kin/q;


# direct methods
.method private constructor <init>(Lcom/kik/kin/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kin/ab;->a:Lcom/kik/kin/q;

    return-void
.end method

.method public static a(Lcom/kik/kin/q;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/kin/ab;

    invoke-direct {v0, p0}, Lcom/kik/kin/ab;-><init>(Lcom/kik/kin/q;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/kin/ab;->a:Lcom/kik/kin/q;

    check-cast p1, Lkin/sdk/core/g;

    invoke-static {v0, p1}, Lcom/kik/kin/q;->a(Lcom/kik/kin/q;Lkin/sdk/core/g;)V

    return-void
.end method
