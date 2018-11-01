.class final synthetic Lcom/kik/util/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/az;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Landroid/view/View$OnLongClickListener;
    .locals 1

    new-instance v0, Lcom/kik/util/az;

    invoke-direct {v0, p0}, Lcom/kik/util/az;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lcom/kik/util/az;->a:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1587
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1
.end method
