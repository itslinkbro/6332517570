.class public Lkik/android/widget/RobotoTextView;
.super Lkik/android/widget/KikTextView;
.source "SourceFile"

# interfaces
.implements Lcom/kik/c/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lkik/android/widget/KikTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lkik/android/widget/KikTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/KikTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lkik/core/themes/items/b;)V
    .locals 5

    .line 22
    invoke-interface {p1}, Lkik/core/themes/items/b;->h()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kik/c/a/b;->a(Lcom/google/common/base/Optional;Landroid/widget/TextView;)V

    .line 23
    invoke-virtual {p0}, Lkik/android/widget/RobotoTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 24
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 26
    invoke-interface {p1}, Lkik/core/themes/items/b;->h()Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/kik/c/a/b;->a(Lcom/google/common/base/Optional;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 49
    invoke-virtual {p0}, Lkik/android/widget/RobotoTextView;->getPaddingBottom()I

    move-result v0

    .line 50
    invoke-virtual {p0}, Lkik/android/widget/RobotoTextView;->getPaddingTop()I

    move-result v1

    .line 51
    invoke-virtual {p0}, Lkik/android/widget/RobotoTextView;->getPaddingRight()I

    move-result v2

    .line 52
    invoke-virtual {p0}, Lkik/android/widget/RobotoTextView;->getPaddingLeft()I

    move-result v3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 55
    invoke-super {p0, p1}, Lkik/android/widget/KikTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 57
    :cond_0
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lkik/android/widget/RobotoTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0600c5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 58
    invoke-virtual {p0}, Lkik/android/widget/RobotoTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1094
    instance-of v6, p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    .line 1095
    move-object v6, p1

    check-cast v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v6

    const v9, 0x7f060040

    .line 1096
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    if-eq v6, v9, :cond_1

    const v9, 0x7f060041

    .line 1097
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    if-ne v6, v5, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 59
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lkik/android/widget/RobotoTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060058

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_3
    const/4 v5, 0x2

    .line 61
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v5, v7

    aput-object v4, v5, v8

    .line 66
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 67
    new-array v6, v8, [I

    const v9, 0x10100a7

    aput v9, v6, v7

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v9, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v6, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 68
    new-array v5, v8, [I

    const v6, 0x101009e

    aput v6, v5, v7

    invoke-virtual {v4, v5, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-super {p0, v4}, Lkik/android/widget/KikTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :goto_1
    invoke-virtual {p0, v3, v1, v2, v0}, Lkik/android/widget/RobotoTextView;->setPadding(IIII)V

    return-void
.end method
