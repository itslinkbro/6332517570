.class final synthetic Lcom/kik/view/adapters/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/kik/view/adapters/w;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/kik/view/adapters/w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/view/adapters/x;->a:Lcom/kik/view/adapters/w;

    iput p2, p0, Lcom/kik/view/adapters/x;->b:I

    return-void
.end method

.method public static a(Lcom/kik/view/adapters/w;I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/kik/view/adapters/x;

    invoke-direct {v0, p0, p1}, Lcom/kik/view/adapters/x;-><init>(Lcom/kik/view/adapters/w;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/kik/view/adapters/x;->a:Lcom/kik/view/adapters/w;

    iget v0, p0, Lcom/kik/view/adapters/x;->b:I

    invoke-static {p1, v0}, Lcom/kik/view/adapters/w;->a(Lcom/kik/view/adapters/w;I)V

    return-void
.end method
