.class public Landroid/support/design/widget/NavigationView;
.super Landroid/support/design/internal/ScrimInsetsFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/NavigationView$SavedState;,
        Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;
    }
.end annotation


# static fields
.field private static final d:[I

.field private static final e:[I


# instance fields
.field c:Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;

.field private final f:Landroid/support/design/internal/NavigationMenu;

.field private final g:Landroid/support/design/internal/NavigationMenuPresenter;

.field private h:I

.field private i:Landroid/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 80
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Landroid/support/design/widget/NavigationView;->d:[I

    .line 81
    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/NavigationView;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    new-instance v0, Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-direct {v0}, Landroid/support/design/internal/NavigationMenuPresenter;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 104
    invoke-static {p1}, Landroid/support/design/widget/ThemeUtils;->a(Landroid/content/Context;)V

    .line 107
    new-instance v0, Landroid/support/design/internal/NavigationMenu;

    invoke-direct {v0, p1}, Landroid/support/design/internal/NavigationMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->f:Landroid/support/design/internal/NavigationMenu;

    .line 110
    sget-object v0, Landroid/support/design/R$styleable;->NavigationView:[I

    sget v1, Landroid/support/design/R$style;->Widget_Design_NavigationView:I

    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/widget/TintTypedArray;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object p2

    .line 114
    sget p3, Landroid/support/design/R$styleable;->NavigationView_android_background:I

    .line 115
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 114
    invoke-static {p0, p3}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 116
    sget p3, Landroid/support/design/R$styleable;->NavigationView_elevation:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 117
    sget p3, Landroid/support/design/R$styleable;->NavigationView_elevation:I

    invoke-virtual {p2, p3, v0}, Landroid/support/v7/widget/TintTypedArray;->e(II)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p0, p3}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 120
    :cond_0
    sget p3, Landroid/support/design/R$styleable;->NavigationView_android_fitsSystemWindows:I

    .line 121
    invoke-virtual {p2, p3, v0}, Landroid/support/v7/widget/TintTypedArray;->a(IZ)Z

    move-result p3

    .line 120
    invoke-static {p0, p3}, Landroid/support/v4/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 123
    sget p3, Landroid/support/design/R$styleable;->NavigationView_android_maxWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/support/v7/widget/TintTypedArray;->e(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/NavigationView;->h:I

    .line 126
    sget p3, Landroid/support/design/R$styleable;->NavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 127
    sget p3, Landroid/support/design/R$styleable;->NavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    :cond_1
    const p3, 0x1010038

    .line 129
    invoke-direct {p0, p3}, Landroid/support/design/widget/NavigationView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 134
    :goto_0
    sget v1, Landroid/support/design/R$styleable;->NavigationView_itemTextAppearance:I

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 135
    sget v1, Landroid/support/design/R$styleable;->NavigationView_itemTextAppearance:I

    invoke-virtual {p2, v1, v0}, Landroid/support/v7/widget/TintTypedArray;->g(II)I

    move-result v1

    move v3, v1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    .line 140
    sget v5, Landroid/support/design/R$styleable;->NavigationView_itemTextColor:I

    invoke-virtual {p2, v5}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 141
    sget v4, Landroid/support/design/R$styleable;->NavigationView_itemTextColor:I

    invoke-virtual {p2, v4}, Landroid/support/v7/widget/TintTypedArray;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_3
    if-nez v1, :cond_4

    if-nez v4, :cond_4

    const v4, 0x1010036

    .line 146
    invoke-direct {p0, v4}, Landroid/support/design/widget/NavigationView;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 149
    :cond_4
    sget v5, Landroid/support/design/R$styleable;->NavigationView_itemBackground:I

    invoke-virtual {p2, v5}, Landroid/support/v7/widget/TintTypedArray;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 151
    iget-object v6, p0, Landroid/support/design/widget/NavigationView;->f:Landroid/support/design/internal/NavigationMenu;

    new-instance v7, Landroid/support/design/widget/NavigationView$1;

    invoke-direct {v7, p0}, Landroid/support/design/widget/NavigationView$1;-><init>(Landroid/support/design/widget/NavigationView;)V

    invoke-virtual {v6, v7}, Landroid/support/design/internal/NavigationMenu;->a(Landroid/support/v7/view/menu/MenuBuilder$Callback;)V

    .line 160
    iget-object v6, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v6}, Landroid/support/design/internal/NavigationMenuPresenter;->b()V

    .line 161
    iget-object v6, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/NavigationMenuPresenter;

    iget-object v7, p0, Landroid/support/design/widget/NavigationView;->f:Landroid/support/design/internal/NavigationMenu;

    invoke-virtual {v6, p1, v7}, Landroid/support/design/internal/NavigationMenuPresenter;->a(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 162
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {p1, p3}, Landroid/support/design/internal/NavigationMenuPresenter;->a(Landroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_5

    .line 164
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {p1, v3}, Landroid/support/design/internal/NavigationMenuPresenter;->b(I)V

    .line 166
    :cond_5
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {p1, v4}, Landroid/support/design/internal/NavigationMenuPresenter;->b(Landroid/content/res/ColorStateList;)V

    .line 167
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {p1, v5}, Landroid/support/design/internal/NavigationMenuPresenter;->a(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->f:Landroid/support/design/internal/NavigationMenu;

    iget-object p3, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {p1, p3}, Landroid/support/design/internal/NavigationMenu;->a(Landroid/support/v7/view/menu/MenuPresenter;)V

    .line 169
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {p1, p0}, Landroid/support/design/internal/NavigationMenuPresenter;->a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/NavigationView;->addView(Landroid/view/View;)V

    .line 171
    sget p1, Landroid/support/design/R$styleable;->NavigationView_menu:I

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 172
    sget p1, Landroid/support/design/R$styleable;->NavigationView_menu:I

    invoke-virtual {p2, p1, v0}, Landroid/support/v7/widget/TintTypedArray;->g(II)I

    move-result p1

    .line 1247
    iget-object p3, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {p3, v2}, Landroid/support/design/internal/NavigationMenuPresenter;->b(Z)V

    .line 1409
    iget-object p3, p0, Landroid/support/design/widget/NavigationView;->i:Landroid/view/MenuInflater;

    if-nez p3, :cond_6

    .line 1410
    new-instance p3, Landroid/support/v7/view/SupportMenuInflater;

    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Landroid/support/design/widget/NavigationView;->i:Landroid/view/MenuInflater;

    .line 1412
    :cond_6
    iget-object p3, p0, Landroid/support/design/widget/NavigationView;->i:Landroid/view/MenuInflater;

    .line 1248
    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->f:Landroid/support/design/internal/NavigationMenu;

    invoke-virtual {p3, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1249
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuPresenter;->b(Z)V

    .line 1250
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuPresenter;->a(Z)V

    .line 175
    :cond_7
    sget p1, Landroid/support/design/R$styleable;->NavigationView_headerLayout:I

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 176
    sget p1, Landroid/support/design/R$styleable;->NavigationView_headerLayout:I

    invoke-virtual {p2, p1, v0}, Landroid/support/v7/widget/TintTypedArray;->g(II)I

    move-result p1

    .line 2267
    iget-object p3, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {p3, p1}, Landroid/support/design/internal/NavigationMenuPresenter;->a(I)Landroid/view/View;

    .line 179
    :cond_8
    invoke-virtual {p2}, Landroid/support/v7/widget/TintTypedArray;->a()V

    return-void
.end method

.method private a(I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 416
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 417
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 421
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 420
    invoke-static {p1, v3}, Landroid/support/v7/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 422
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroid/support/v7/appcompat/R$attr;->colorPrimary:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 426
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 427
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 428
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Landroid/support/design/widget/NavigationView;->e:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Landroid/support/design/widget/NavigationView;->d:[I

    aput-object v6, v5, v2

    sget-object v6, Landroid/support/design/widget/NavigationView;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, Landroid/support/design/widget/NavigationView;->e:[I

    .line 433
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method


# virtual methods
.method protected final a(Landroid/support/v4/view/WindowInsetsCompat;)V
    .locals 1

    .line 236
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/NavigationMenuPresenter;->a(Landroid/support/v4/view/WindowInsetsCompat;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 214
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    iget p1, p0, Landroid/support/design/widget/NavigationView;->h:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 220
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Landroid/support/design/widget/NavigationView;->h:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 219
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 227
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 193
    instance-of v0, p1, Landroid/support/design/widget/NavigationView$SavedState;

    if-nez v0, :cond_0

    .line 194
    invoke-super {p0, p1}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 197
    :cond_0
    check-cast p1, Landroid/support/design/widget/NavigationView$SavedState;

    .line 198
    invoke-virtual {p1}, Landroid/support/design/widget/NavigationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 199
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:Landroid/support/design/internal/NavigationMenu;

    iget-object p1, p1, Landroid/support/design/widget/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/NavigationMenu;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 184
    invoke-super {p0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 185
    new-instance v1, Landroid/support/design/widget/NavigationView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 186
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroid/support/design/widget/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    .line 187
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:Landroid/support/design/internal/NavigationMenu;

    iget-object v2, v1, Landroid/support/design/widget/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/support/design/internal/NavigationMenu;->a(Landroid/os/Bundle;)V

    return-object v1
.end method
