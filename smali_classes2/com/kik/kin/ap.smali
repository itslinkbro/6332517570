.class final synthetic Lcom/kik/kin/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b$a;


# instance fields
.field private final a:Lcom/kik/kin/ag;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kik/kin/ag;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kin/ap;->a:Lcom/kik/kin/ag;

    iput-object p2, p0, Lcom/kik/kin/ap;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/kik/kin/ag;Ljava/lang/String;)Lrx/b$a;
    .locals 1

    new-instance v0, Lcom/kik/kin/ap;

    invoke-direct {v0, p0, p1}, Lcom/kik/kin/ap;-><init>(Lcom/kik/kin/ag;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/kin/ap;->a:Lcom/kik/kin/ag;

    iget-object v1, p0, Lcom/kik/kin/ap;->b:Ljava/lang/String;

    check-cast p1, Lrx/c;

    invoke-static {v0, v1, p1}, Lcom/kik/kin/ag;->a(Lcom/kik/kin/ag;Ljava/lang/String;Lrx/c;)V

    return-void
.end method
