.class final Lcom/kik/util/di$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/util/di;->a(Landroid/widget/ListView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/widget/ListView;Landroid/view/View;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/kik/util/di$1;->a:Landroid/widget/ListView;

    iput-object p2, p0, Lcom/kik/util/di$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 89
    iget-object p1, p0, Lcom/kik/util/di$1;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/kik/util/di$1;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    return-void
.end method
