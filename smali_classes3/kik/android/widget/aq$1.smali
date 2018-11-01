.class final Lkik/android/widget/aq$1;
.super Lcom/kik/util/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/aq;->a(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/aq;


# direct methods
.method constructor <init>(Lkik/android/widget/aq;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lkik/android/widget/aq$1;->a:Lkik/android/widget/aq;

    invoke-direct {p0}, Lcom/kik/util/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string p1, ""

    .line 52
    iget-object v0, p0, Lkik/android/widget/aq$1;->a:Lkik/android/widget/aq;

    invoke-static {v0}, Lkik/android/widget/aq;->a(Lkik/android/widget/aq;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/util/cs;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 53
    iget-object p1, p0, Lkik/android/widget/aq$1;->a:Lkik/android/widget/aq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkik/android/widget/aq;->a(Lkik/android/widget/aq;Z)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 46
    iget-object p1, p0, Lkik/android/widget/aq$1;->a:Lkik/android/widget/aq;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkik/android/widget/aq;->a(Lkik/android/widget/aq;Z)Z

    return-void
.end method
