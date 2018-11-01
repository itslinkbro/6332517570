.class final synthetic Lcom/kik/view/adapters/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/kik/view/adapters/w;


# direct methods
.method private constructor <init>(Lcom/kik/view/adapters/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/view/adapters/y;->a:Lcom/kik/view/adapters/w;

    return-void
.end method

.method public static a(Lcom/kik/view/adapters/w;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/kik/view/adapters/y;

    invoke-direct {v0, p0}, Lcom/kik/view/adapters/y;-><init>(Lcom/kik/view/adapters/w;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/kik/view/adapters/y;->a:Lcom/kik/view/adapters/w;

    invoke-static {p1}, Lcom/kik/view/adapters/w;->b(Lcom/kik/view/adapters/w;)V

    return-void
.end method
