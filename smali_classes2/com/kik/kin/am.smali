.class final synthetic Lcom/kik/kin/am;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/h$a;


# instance fields
.field private final a:Lcom/kik/kin/ag;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kik/kin/ag;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kin/am;->a:Lcom/kik/kin/ag;

    iput-object p2, p0, Lcom/kik/kin/am;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/kik/kin/ag;Ljava/lang/String;)Lrx/h$a;
    .locals 1

    new-instance v0, Lcom/kik/kin/am;

    invoke-direct {v0, p0, p1}, Lcom/kik/kin/am;-><init>(Lcom/kik/kin/ag;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/kin/am;->a:Lcom/kik/kin/ag;

    iget-object v1, p0, Lcom/kik/kin/am;->b:Ljava/lang/String;

    check-cast p1, Lrx/i;

    invoke-static {v0, v1, p1}, Lcom/kik/kin/ag;->b(Lcom/kik/kin/ag;Ljava/lang/String;Lrx/i;)V

    return-void
.end method
