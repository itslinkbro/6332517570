.class final Lkik/android/widget/dw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/dw;


# direct methods
.method constructor <init>(Lkik/android/widget/dw;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lkik/android/widget/dw$1;->a:Lkik/android/widget/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/dw$1;)V
    .locals 1

    .line 68
    iget-object p0, p0, Lkik/android/widget/dw$1;->a:Lkik/android/widget/dw;

    const v0, 0x7f020006

    invoke-static {p0, v0}, Lkik/android/util/cs;->g(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 68
    iget-object v0, p0, Lkik/android/widget/dw$1;->a:Lkik/android/widget/dw;

    invoke-static {p0}, Lkik/android/widget/dx;->a(Lkik/android/widget/dw$1;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/widget/dw;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    iget-object v0, p0, Lkik/android/widget/dw$1;->a:Lkik/android/widget/dw;

    invoke-virtual {v0}, Lkik/android/widget/dw;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
