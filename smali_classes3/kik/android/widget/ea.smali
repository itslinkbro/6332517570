.class final synthetic Lkik/android/widget/ea;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final a:Lkik/android/widget/ThemePickerItemView;


# direct methods
.method private constructor <init>(Lkik/android/widget/ThemePickerItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/ea;->a:Lkik/android/widget/ThemePickerItemView;

    return-void
.end method

.method public static a(Lkik/android/widget/ThemePickerItemView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    new-instance v0, Lkik/android/widget/ea;

    invoke-direct {v0, p0}, Lkik/android/widget/ea;-><init>(Lkik/android/widget/ThemePickerItemView;)V

    return-object v0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/ea;->a:Lkik/android/widget/ThemePickerItemView;

    invoke-static {v0}, Lkik/android/widget/ThemePickerItemView;->a(Lkik/android/widget/ThemePickerItemView;)V

    return-void
.end method
