.class final Landroid/support/design/widget/StateListAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/StateListAnimator$Tuple;
    }
.end annotation


# instance fields
.field a:Landroid/animation/ValueAnimator;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/design/widget/StateListAnimator$Tuple;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/design/widget/StateListAnimator$Tuple;

.field private final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/StateListAnimator;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroid/support/design/widget/StateListAnimator;->c:Landroid/support/design/widget/StateListAnimator$Tuple;

    .line 31
    iput-object v0, p0, Landroid/support/design/widget/StateListAnimator;->a:Landroid/animation/ValueAnimator;

    .line 33
    new-instance v0, Landroid/support/design/widget/StateListAnimator$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/StateListAnimator$1;-><init>(Landroid/support/design/widget/StateListAnimator;)V

    iput-object v0, p0, Landroid/support/design/widget/StateListAnimator;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method final a([I)V
    .locals 5

    .line 61
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 63
    iget-object v3, p0, Landroid/support/design/widget/StateListAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/StateListAnimator$Tuple;

    .line 64
    iget-object v4, v3, Landroid/support/design/widget/StateListAnimator$Tuple;->a:[I

    invoke-static {v4, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 69
    :goto_1
    iget-object p1, p0, Landroid/support/design/widget/StateListAnimator;->c:Landroid/support/design/widget/StateListAnimator$Tuple;

    if-ne v3, p1, :cond_2

    return-void

    .line 72
    :cond_2
    iget-object p1, p0, Landroid/support/design/widget/StateListAnimator;->c:Landroid/support/design/widget/StateListAnimator$Tuple;

    if-eqz p1, :cond_3

    .line 1089
    iget-object p1, p0, Landroid/support/design/widget/StateListAnimator;->a:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    .line 1090
    iget-object p1, p0, Landroid/support/design/widget/StateListAnimator;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1091
    iput-object v2, p0, Landroid/support/design/widget/StateListAnimator;->a:Landroid/animation/ValueAnimator;

    .line 76
    :cond_3
    iput-object v3, p0, Landroid/support/design/widget/StateListAnimator;->c:Landroid/support/design/widget/StateListAnimator$Tuple;

    if-eqz v3, :cond_4

    .line 2084
    iget-object p1, v3, Landroid/support/design/widget/StateListAnimator$Tuple;->b:Landroid/animation/ValueAnimator;

    iput-object p1, p0, Landroid/support/design/widget/StateListAnimator;->a:Landroid/animation/ValueAnimator;

    .line 2085
    iget-object p1, p0, Landroid/support/design/widget/StateListAnimator;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method

.method public final a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 51
    new-instance v0, Landroid/support/design/widget/StateListAnimator$Tuple;

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/StateListAnimator$Tuple;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 52
    iget-object p1, p0, Landroid/support/design/widget/StateListAnimator;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    iget-object p1, p0, Landroid/support/design/widget/StateListAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
