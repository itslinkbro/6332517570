.class final Lkik/android/widget/BugmeBarView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/BugmeBarView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/BugmeBarView;


# direct methods
.method constructor <init>(Lkik/android/widget/BugmeBarView;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lkik/android/widget/BugmeBarView$4;->a:Lkik/android/widget/BugmeBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 271
    iget-object p1, p0, Lkik/android/widget/BugmeBarView$4;->a:Lkik/android/widget/BugmeBarView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lkik/android/widget/BugmeBarView;->setVisibility(I)V

    .line 272
    iget-object p1, p0, Lkik/android/widget/BugmeBarView$4;->a:Lkik/android/widget/BugmeBarView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkik/android/widget/BugmeBarView;->b(Lkik/android/widget/BugmeBarView;Z)Z

    .line 273
    iget-object p1, p0, Lkik/android/widget/BugmeBarView$4;->a:Lkik/android/widget/BugmeBarView;

    invoke-static {p1}, Lkik/android/widget/BugmeBarView;->e(Lkik/android/widget/BugmeBarView;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 260
    iget-object p1, p0, Lkik/android/widget/BugmeBarView$4;->a:Lkik/android/widget/BugmeBarView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkik/android/widget/BugmeBarView;->b(Lkik/android/widget/BugmeBarView;Z)Z

    return-void
.end method
