.class final Lcom/kik/util/j$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/a;


# direct methods
.method constructor <init>(Lrx/functions/a;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/kik/util/j$1;->a:Lrx/functions/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 427
    iget-object p1, p0, Lcom/kik/util/j$1;->a:Lrx/functions/a;

    if-nez p1, :cond_0

    return-void

    .line 431
    :cond_0
    iget-object p1, p0, Lcom/kik/util/j$1;->a:Lrx/functions/a;

    invoke-interface {p1}, Lrx/functions/a;->a()V

    return-void
.end method
