.class public Lkik/android/widget/RoundedEdgesOutlineImage;
.super Lkik/android/widget/AbstractRoundedEdgesOutlineImage;
.source "SourceFile"


# instance fields
.field _imageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090376
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lkik/android/widget/AbstractRoundedEdgesOutlineImage;-><init>(Landroid/content/Context;)V

    .line 1037
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lkik/android/widget/AbstractRoundedEdgesOutlineImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2037
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/AbstractRoundedEdgesOutlineImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3037
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 44
    iget-object v0, p0, Lkik/android/widget/RoundedEdgesOutlineImage;->_imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lkik/android/widget/RoundedEdgesOutlineImage;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0176

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method
