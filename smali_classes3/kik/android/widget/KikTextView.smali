.class public Lkik/android/widget/KikTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/KikTextView$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lkik/android/widget/KikTextView$a;

.field private c:Lkik/android/widget/KikTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lkik/android/widget/KikTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/KikTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    sget-object p3, Lkik/android/R$styleable;->RobotoTextView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, -0x1

    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lkik/android/widget/KikTextView;->a:I

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    invoke-virtual {p0}, Lkik/android/widget/KikTextView;->d()V

    return-void
.end method

.method public static a(Lkik/android/widget/KikTextView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "messageBackgroundColor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/KikTextView;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/cl;->a(Lkik/android/widget/KikTextView;)Lrx/functions/b;

    move-result-object v0

    const/4 v1, -0x1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0401d5

    .line 59
    invoke-static {v2, v0, p0, p1, v1}, Lcom/kik/util/cf;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/widget/KikTextView$a;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lkik/android/widget/KikTextView;->b:Lkik/android/widget/KikTextView$a;

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 65
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lkik/android/widget/KikTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lkik/android/widget/KikTextView;->b:Lkik/android/widget/KikTextView$a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lkik/android/widget/KikTextView;->b:Lkik/android/widget/KikTextView$a;

    invoke-interface {v0, p1}, Lkik/android/widget/KikTextView$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lkik/android/widget/KikTextView$a;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lkik/android/widget/KikTextView;->c:Lkik/android/widget/KikTextView$a;

    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lkik/android/widget/KikTextView;->c:Lkik/android/widget/KikTextView$a;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lkik/android/widget/KikTextView;->c:Lkik/android/widget/KikTextView$a;

    invoke-interface {v0, p1}, Lkik/android/widget/KikTextView$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lkik/android/widget/KikTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 70
    iget v1, p0, Lkik/android/widget/KikTextView;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1125
    sget-object v1, Lkik/android/util/RobotoFontUtils$Type;->NONE:Lkik/android/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 1123
    :pswitch_0
    sget-object v1, Lkik/android/util/RobotoFontUtils$Type;->THIN:Lkik/android/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 1121
    :pswitch_1
    sget-object v1, Lkik/android/util/RobotoFontUtils$Type;->MEDIUM:Lkik/android/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 1119
    :pswitch_2
    sget-object v1, Lkik/android/util/RobotoFontUtils$Type;->LIGHT:Lkik/android/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 1117
    :pswitch_3
    sget-object v1, Lkik/android/util/RobotoFontUtils$Type;->CONDENSED:Lkik/android/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 1115
    :pswitch_4
    sget-object v1, Lkik/android/util/RobotoFontUtils$Type;->BLACK:Lkik/android/util/RobotoFontUtils$Type;

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 70
    :goto_1
    invoke-static {p0, v1, v0}, Lkik/android/util/RobotoFontUtils;->a(Landroid/widget/TextView;Lkik/android/util/RobotoFontUtils$Type;I)V

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

.method protected onMeasure(II)V
    .locals 1

    .line 102
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 106
    :catch_0
    invoke-virtual {p0}, Lkik/android/widget/KikTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/widget/KikTextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    return-void
.end method
