.class final synthetic Lcom/kik/kin/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/kik/kin/g;


# direct methods
.method private constructor <init>(Lcom/kik/kin/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kin/k;->a:Lcom/kik/kin/g;

    return-void
.end method

.method public static a(Lcom/kik/kin/g;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/kin/k;

    invoke-direct {v0, p0}, Lcom/kik/kin/k;-><init>(Lcom/kik/kin/g;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/kin/k;->a:Lcom/kik/kin/g;

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, p1}, Lcom/kik/kin/g;->a(Lcom/kik/kin/g;Ljava/lang/Double;)V

    return-void
.end method
