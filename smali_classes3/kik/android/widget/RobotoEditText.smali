.class public Lkik/android/widget/RobotoEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/h;


# instance fields
.field private a:Lkik/core/interfaces/aj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lkik/android/widget/RobotoEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    invoke-direct {p0, p1, p2}, Lkik/android/widget/RobotoEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-direct {p0, p1, p2}, Lkik/android/widget/RobotoEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 72
    sget-object v0, Lkik/android/R$styleable;->RobotoTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 73
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    invoke-virtual {p0}, Lkik/android/widget/RobotoEditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    packed-switch v0, :pswitch_data_0

    .line 1112
    sget-object v0, Lkik/android/util/RobotoFontUtils$Type;->NONE:Lkik/android/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 1110
    :pswitch_0
    sget-object v0, Lkik/android/util/RobotoFontUtils$Type;->THIN:Lkik/android/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 1108
    :pswitch_1
    sget-object v0, Lkik/android/util/RobotoFontUtils$Type;->MEDIUM:Lkik/android/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 1106
    :pswitch_2
    sget-object v0, Lkik/android/util/RobotoFontUtils$Type;->LIGHT:Lkik/android/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 1104
    :pswitch_3
    sget-object v0, Lkik/android/util/RobotoFontUtils$Type;->CONDENSED:Lkik/android/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 1102
    :pswitch_4
    sget-object v0, Lkik/android/util/RobotoFontUtils$Type;->BLACK:Lkik/android/util/RobotoFontUtils$Type;

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    :goto_1
    invoke-static {p0, v0, p2}, Lkik/android/util/RobotoFontUtils;->a(Landroid/widget/TextView;Lkik/android/util/RobotoFontUtils$Type;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/widget/RobotoEditText;Ljava/lang/Boolean;)V
    .locals 0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lkik/android/widget/RobotoEditText;->requestFocus()Z

    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lkik/android/widget/RobotoEditText;->clearFocus()V

    return-void
.end method

.method public static a(Lkik/android/widget/RobotoEditText;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "focus"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/RobotoEditText;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-static {p0}, Lkik/android/widget/dg;->a(Lkik/android/widget/RobotoEditText;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x7f0400e3

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/cf;->d(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method

.method public static b(Lkik/android/widget/RobotoEditText;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "selection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/RobotoEditText;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/dh;->a(Lkik/android/widget/RobotoEditText;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x7f04023c

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/interfaces/aj;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lkik/android/widget/RobotoEditText;->a:Lkik/core/interfaces/aj;

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 90
    iget-object p1, p0, Lkik/android/widget/RobotoEditText;->a:Lkik/core/interfaces/aj;

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lkik/android/widget/RobotoEditText;->a:Lkik/core/interfaces/aj;

    invoke-interface {p1}, Lkik/core/interfaces/aj;->c()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
