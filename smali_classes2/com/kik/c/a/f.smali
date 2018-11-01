.class final synthetic Lcom/kik/c/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/c/a/f;->a:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lcom/kik/c/a/f;

    invoke-direct {v0, p0}, Lcom/kik/c/a/f;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/c/a/f;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/kik/c/a/b;->a(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
