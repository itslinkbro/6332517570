.class final synthetic Lkik/android/widget/bj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final a:Lkik/android/gifs/b/bz;


# direct methods
.method private constructor <init>(Lkik/android/gifs/b/bz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/bj;->a:Lkik/android/gifs/b/bz;

    return-void
.end method

.method public static a(Lkik/android/gifs/b/bz;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    new-instance v0, Lkik/android/widget/bj;

    invoke-direct {v0, p0}, Lkik/android/widget/bj;-><init>(Lkik/android/gifs/b/bz;)V

    return-object v0
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lkik/android/widget/bj;->a:Lkik/android/gifs/b/bz;

    invoke-static {p1, p2}, Lkik/android/widget/GifSearchImeEditText;->a(Lkik/android/gifs/b/bz;Z)V

    return-void
.end method
