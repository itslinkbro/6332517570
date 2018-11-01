.class public Lkik/android/widget/StyleableImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/kik/c/a/a;


# instance fields
.field private a:Lkik/core/themes/items/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 49
    iget-object p1, p0, Lkik/android/widget/StyleableImageView;->a:Lkik/core/themes/items/b;

    invoke-interface {p1}, Lkik/core/themes/items/b;->f()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/kik/c/a/b;->a(Lcom/google/common/base/Optional;Landroid/widget/ImageView;)V

    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Lkik/android/widget/StyleableImageView;->a:Lkik/core/themes/items/b;

    invoke-interface {p1}, Lkik/core/themes/items/b;->i()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/kik/c/a/b;->a(Lcom/google/common/base/Optional;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/themes/items/b;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lkik/android/widget/StyleableImageView;->a:Lkik/core/themes/items/b;

    .line 37
    invoke-virtual {p0}, Lkik/android/widget/StyleableImageView;->isSelected()Z

    move-result p1

    invoke-direct {p0, p1}, Lkik/android/widget/StyleableImageView;->a(Z)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setSelected(Z)V

    .line 44
    invoke-direct {p0, p1}, Lkik/android/widget/StyleableImageView;->a(Z)V

    return-void
.end method
