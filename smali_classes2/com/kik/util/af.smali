.class final synthetic Lcom/kik/util/af;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lrx/d;

.field private final c:I


# direct methods
.method private constructor <init>(Landroid/view/View;Lrx/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/af;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/kik/util/af;->b:Lrx/d;

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/kik/util/af;->c:I

    return-void
.end method

.method public static a(Landroid/view/View;Lrx/d;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/util/af;

    invoke-direct {v0, p0, p1}, Lcom/kik/util/af;-><init>(Landroid/view/View;Lrx/d;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/util/af;->a:Landroid/view/View;

    iget v1, p0, Lcom/kik/util/af;->c:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/kik/util/j;->a(Landroid/view/View;ILjava/lang/Boolean;)V

    return-void
.end method
