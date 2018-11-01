.class public Lkik/android/widget/SmileyPopupView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Lkik/android/chat/vm/widget/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/SmileyPopupView;Ljava/lang/Boolean;)V
    .locals 1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2065
    iget-object p1, p0, Lkik/android/widget/SmileyPopupView;->a:Lkik/android/chat/vm/widget/ab;

    invoke-interface {p1}, Lkik/android/chat/vm/widget/ab;->j()Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

    move-result-object p1

    iget-object v0, p0, Lkik/android/widget/SmileyPopupView;->a:Lkik/android/chat/vm/widget/ab;

    invoke-interface {v0}, Lkik/android/chat/vm/widget/ab;->k()Lcom/kik/android/b/f;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;->a(Landroid/view/View;Lcom/kik/android/b/f;)Z

    :cond_0
    return-void
.end method

.method public static a(Lkik/android/widget/SmileyPopupView;Lkik/android/chat/vm/widget/ab;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .line 1070
    iput-object p1, p0, Lkik/android/widget/SmileyPopupView;->a:Lkik/android/chat/vm/widget/ab;

    return-void
.end method

.method public static a(Lkik/android/widget/SmileyPopupView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:visibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/SmileyPopupView;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lkik/android/widget/dn;->a(Lkik/android/widget/SmileyPopupView;)Lrx/functions/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x10100dc

    .line 27
    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method
