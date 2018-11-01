.class final Lkik/android/widget/ExpandingTextView$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/ExpandingTextView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/ExpandingTextView;


# direct methods
.method constructor <init>(Lkik/android/widget/ExpandingTextView;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lkik/android/widget/ExpandingTextView$1;->a:Lkik/android/widget/ExpandingTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lkik/android/widget/ExpandingTextView$1;->a:Lkik/android/widget/ExpandingTextView;

    invoke-static {p1}, Lkik/android/widget/ExpandingTextView;->c(Lkik/android/widget/ExpandingTextView;)Z

    .line 100
    iget-object p1, p0, Lkik/android/widget/ExpandingTextView$1;->a:Lkik/android/widget/ExpandingTextView;

    invoke-virtual {p1}, Lkik/android/widget/ExpandingTextView;->b()V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 106
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
