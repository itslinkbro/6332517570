.class final synthetic Lkik/android/widget/dy;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/widget/ThemePickerItemView;


# direct methods
.method private constructor <init>(Lkik/android/widget/ThemePickerItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/dy;->a:Lkik/android/widget/ThemePickerItemView;

    return-void
.end method

.method public static a(Lkik/android/widget/ThemePickerItemView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/widget/dy;

    invoke-direct {v0, p0}, Lkik/android/widget/dy;-><init>(Lkik/android/widget/ThemePickerItemView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/dy;->a:Lkik/android/widget/ThemePickerItemView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkik/android/widget/ThemePickerItemView;->a(Z)V

    return-void
.end method
