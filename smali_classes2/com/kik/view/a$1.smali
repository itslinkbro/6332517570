.class final Lcom/kik/view/a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/view/a;->a([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:[I

.field final synthetic c:Lcom/kik/view/a;


# direct methods
.method constructor <init>(Lcom/kik/view/a;Landroid/animation/AnimatorSet;[I)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/kik/view/a$1;->c:Lcom/kik/view/a;

    iput-object p2, p0, Lcom/kik/view/a$1;->a:Landroid/animation/AnimatorSet;

    iput-object p3, p0, Lcom/kik/view/a$1;->b:[I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kik/view/a$1;Landroid/animation/AnimatorSet;[I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/kik/view/a$1;->c:Lcom/kik/view/a;

    invoke-static {v0}, Lcom/kik/view/a;->b(Lcom/kik/view/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/view/a$1;->c:Lcom/kik/view/a;

    invoke-static {v0}, Lcom/kik/view/a;->c(Lcom/kik/view/a;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 109
    iget-object p0, p0, Lcom/kik/view/a$1;->c:Lcom/kik/view/a;

    invoke-virtual {p0, p2}, Lcom/kik/view/a;->a([I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 103
    iget-object p1, p0, Lcom/kik/view/a$1;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 107
    iget-object p1, p0, Lcom/kik/view/a$1;->c:Lcom/kik/view/a;

    invoke-static {p1}, Lcom/kik/view/a;->a(Lcom/kik/view/a;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/view/a$1;->a:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/kik/view/a$1;->b:[I

    invoke-static {p0, v0, v1}, Lcom/kik/view/b;->a(Lcom/kik/view/a$1;Landroid/animation/AnimatorSet;[I)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/view/a$1;->b:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
