.class public Lkik/android/widget/GifSearchImeEditText;
.super Lkik/android/widget/ImeAwareEditText;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lkik/android/widget/GifSearchImeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lkik/android/widget/ImeAwareEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/ImeAwareEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lkik/android/gifs/b/bz;Z)V
    .locals 0

    .line 21
    invoke-interface {p0, p1}, Lkik/android/gifs/b/bz;->a(Z)V

    return-void
.end method

.method public static a(Lkik/android/widget/GifSearchImeEditText;Lkik/android/gifs/b/bz;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lkik/android/widget/GifSearchImeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    invoke-virtual {p0, p1}, Lkik/android/widget/GifSearchImeEditText;->a(Lkik/android/widget/ImeAwareEditText$b;)V

    .line 21
    invoke-static {p1}, Lkik/android/widget/bj;->a(Lkik/android/gifs/b/bz;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/widget/GifSearchImeEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method
