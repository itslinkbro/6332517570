.class final synthetic Lcom/kik/util/cg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/cg;->a:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/util/cg;

    invoke-direct {v0, p0}, Lcom/kik/util/cg;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kik/util/cg;->a:Landroid/view/View;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/kik/util/cf;->a(Landroid/view/View;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
