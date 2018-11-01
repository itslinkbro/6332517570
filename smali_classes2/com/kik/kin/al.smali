.class final synthetic Lcom/kik/kin/al;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b$a;


# instance fields
.field private final a:Lcom/kik/kin/ag;

.field private final b:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Lcom/kik/kin/ag;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kin/al;->a:Lcom/kik/kin/ag;

    iput-object p2, p0, Lcom/kik/kin/al;->b:Landroid/app/Activity;

    return-void
.end method

.method public static a(Lcom/kik/kin/ag;Landroid/app/Activity;)Lrx/b$a;
    .locals 1

    new-instance v0, Lcom/kik/kin/al;

    invoke-direct {v0, p0, p1}, Lcom/kik/kin/al;-><init>(Lcom/kik/kin/ag;Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/kin/al;->a:Lcom/kik/kin/ag;

    iget-object v1, p0, Lcom/kik/kin/al;->b:Landroid/app/Activity;

    check-cast p1, Lrx/c;

    invoke-static {v0, v1, p1}, Lcom/kik/kin/ag;->a(Lcom/kik/kin/ag;Landroid/app/Activity;Lrx/c;)V

    return-void
.end method
