.class final synthetic Lcom/kik/util/bx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:J

.field private final c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/bx;->a:Landroid/view/View;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/kik/util/bx;->b:J

    iput-object p2, p0, Lcom/kik/util/bx;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/kik/util/bx;

    invoke-direct {v0, p0, p1}, Lcom/kik/util/bx;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/kik/util/bx;->a:Landroid/view/View;

    iget-wide v0, p0, Lcom/kik/util/bx;->b:J

    iget-object v2, p0, Lcom/kik/util/bx;->c:Ljava/lang/Runnable;

    const/4 v3, 0x0

    .line 1846
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1847
    invoke-static {p1}, Lcom/kik/util/ce;->a(Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {p1, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1848
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void
.end method
