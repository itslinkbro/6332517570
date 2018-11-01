.class public Landroid/support/design/widget/BottomNavigationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BottomNavigationView$SavedState;,
        Landroid/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener;,
        Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Landroid/support/v7/view/menu/MenuBuilder;

.field private final d:Landroid/support/design/internal/BottomNavigationMenuView;

.field private final e:Landroid/support/design/internal/BottomNavigationPresenter;

.field private f:Landroid/view/MenuInflater;

.field private g:Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;

.field private h:Landroid/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 96
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Landroid/support/design/widget/BottomNavigationView;->a:[I

    .line 97
    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/BottomNavigationView;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    new-instance v0, Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-direct {v0}, Landroid/support/design/internal/BottomNavigationPresenter;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 120
    invoke-static {p1}, Landroid/support/design/widget/ThemeUtils;->a(Landroid/content/Context;)V

    .line 123
    new-instance v0, Landroid/support/design/internal/BottomNavigationMenu;

    invoke-direct {v0, p1}, Landroid/support/design/internal/BottomNavigationMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/v7/view/menu/MenuBuilder;

    .line 125
    new-instance v0, Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-direct {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 126
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 128
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 129
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/BottomNavigationMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v1, v2}, Landroid/support/design/internal/BottomNavigationPresenter;->a(Landroid/support/design/internal/BottomNavigationMenuView;)V

    .line 132
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {v1}, Landroid/support/design/internal/BottomNavigationPresenter;->b()V

    .line 133
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {v1, v2}, Landroid/support/design/internal/BottomNavigationMenuView;->a(Landroid/support/design/internal/BottomNavigationPresenter;)V

    .line 134
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/support/v7/view/menu/MenuPresenter;)V

    .line 135
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1, v2, v3}, Landroid/support/design/internal/BottomNavigationPresenter;->a(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 138
    sget-object v1, Landroid/support/design/R$styleable;->BottomNavigationView:[I

    sget v2, Landroid/support/design/R$style;->Widget_Design_BottomNavigationView:I

    invoke-static {p1, p2, v1, p3, v2}, Landroid/support/v7/widget/TintTypedArray;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object p2

    .line 142
    sget p3, Landroid/support/design/R$styleable;->BottomNavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 143
    iget-object p3, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    sget v1, Landroid/support/design/R$styleable;->BottomNavigationView_itemIconTint:I

    .line 144
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/TintTypedArray;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 143
    invoke-virtual {p3, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object p3, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 147
    invoke-direct {p0}, Landroid/support/design/widget/BottomNavigationView;->b()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 146
    invoke-virtual {p3, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->a(Landroid/content/res/ColorStateList;)V

    .line 149
    :goto_0
    sget p3, Landroid/support/design/R$styleable;->BottomNavigationView_itemTextColor:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 150
    iget-object p3, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    sget v1, Landroid/support/design/R$styleable;->BottomNavigationView_itemTextColor:I

    .line 151
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/TintTypedArray;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 150
    invoke-virtual {p3, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 153
    :cond_1
    iget-object p3, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 154
    invoke-direct {p0}, Landroid/support/design/widget/BottomNavigationView;->b()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 153
    invoke-virtual {p3, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->b(Landroid/content/res/ColorStateList;)V

    .line 156
    :goto_1
    sget p3, Landroid/support/design/R$styleable;->BottomNavigationView_elevation:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 157
    sget p3, Landroid/support/design/R$styleable;->BottomNavigationView_elevation:I

    invoke-virtual {p2, p3, v1}, Landroid/support/v7/widget/TintTypedArray;->e(II)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p0, p3}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 161
    :cond_2
    sget p3, Landroid/support/design/R$styleable;->BottomNavigationView_itemBackground:I

    invoke-virtual {p2, p3, v1}, Landroid/support/v7/widget/TintTypedArray;->g(II)I

    move-result p3

    .line 162
    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v2, p3}, Landroid/support/design/internal/BottomNavigationMenuView;->a(I)V

    .line 164
    sget p3, Landroid/support/design/R$styleable;->BottomNavigationView_menu:I

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 165
    sget p3, Landroid/support/design/R$styleable;->BottomNavigationView_menu:I

    invoke-virtual {p2, p3, v1}, Landroid/support/v7/widget/TintTypedArray;->g(II)I

    move-result p3

    .line 1233
    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/design/internal/BottomNavigationPresenter;->b(Z)V

    .line 1388
    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->f:Landroid/view/MenuInflater;

    if-nez v2, :cond_3

    .line 1389
    new-instance v2, Landroid/support/v7/view/SupportMenuInflater;

    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->f:Landroid/view/MenuInflater;

    .line 1391
    :cond_3
    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->f:Landroid/view/MenuInflater;

    .line 1234
    iget-object v4, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v2, p3, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1235
    iget-object p3, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {p3, v1}, Landroid/support/design/internal/BottomNavigationPresenter;->b(Z)V

    .line 1236
    iget-object p3, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    invoke-virtual {p3, v3}, Landroid/support/design/internal/BottomNavigationPresenter;->a(Z)V

    .line 167
    :cond_4
    invoke-virtual {p2}, Landroid/support/v7/widget/TintTypedArray;->a()V

    .line 169
    iget-object p2, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {p0, p2, v0}, Landroid/support/design/widget/BottomNavigationView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-ge p2, p3, :cond_5

    .line 2376
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2377
    sget p3, Landroid/support/design/R$color;->design_bottom_navigation_shadow_color:I

    .line 2378
    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 2377
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2379
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    .line 2381
    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/R$dimen;->design_bottom_navigation_shadow_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2383
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2384
    invoke-virtual {p0, p2}, Landroid/support/design/widget/BottomNavigationView;->addView(Landroid/view/View;)V

    .line 174
    :cond_5
    iget-object p1, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/v7/view/menu/MenuBuilder;

    new-instance p2, Landroid/support/design/widget/BottomNavigationView$1;

    invoke-direct {p2, p0}, Landroid/support/design/widget/BottomNavigationView$1;-><init>(Landroid/support/design/widget/BottomNavigationView;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/support/v7/view/menu/MenuBuilder$Callback;)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener;
    .locals 0

    .line 94
    iget-object p0, p0, Landroid/support/design/widget/BottomNavigationView;->h:Landroid/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener;

    return-object p0
.end method

.method private b()Landroid/content/res/ColorStateList;
    .locals 10

    .line 395
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 396
    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x1010038

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    .line 400
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 399
    invoke-static {v1, v4}, Landroid/support/v7/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 401
    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Landroid/support/v7/appcompat/R$attr;->colorPrimary:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    .line 405
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 406
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 407
    new-instance v4, Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    new-array v6, v5, [[I

    sget-object v7, Landroid/support/design/widget/BottomNavigationView;->b:[I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Landroid/support/design/widget/BottomNavigationView;->a:[I

    aput-object v7, v6, v2

    sget-object v7, Landroid/support/design/widget/BottomNavigationView;->EMPTY_STATE_SET:[I

    const/4 v9, 0x2

    aput-object v7, v6, v9

    new-array v5, v5, [I

    sget-object v7, Landroid/support/design/widget/BottomNavigationView;->b:[I

    .line 412
    invoke-virtual {v1, v7, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    aput v1, v5, v8

    aput v0, v5, v2

    aput v3, v5, v9

    invoke-direct {v4, v6, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v4
.end method

.method static synthetic b(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;
    .locals 0

    .line 94
    iget-object p0, p0, Landroid/support/design/widget/BottomNavigationView;->g:Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 326
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->c()I

    move-result v0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 429
    instance-of v0, p1, Landroid/support/design/widget/BottomNavigationView$SavedState;

    if-nez v0, :cond_0

    .line 430
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 433
    :cond_0
    check-cast p1, Landroid/support/design/widget/BottomNavigationView$SavedState;

    .line 434
    invoke-virtual {p1}, Landroid/support/design/widget/BottomNavigationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 435
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object p1, p1, Landroid/support/design/widget/BottomNavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 420
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 421
    new-instance v1, Landroid/support/design/widget/BottomNavigationView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/BottomNavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 422
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroid/support/design/widget/BottomNavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 423
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v2, v1, Landroid/support/design/widget/BottomNavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/os/Bundle;)V

    return-object v1
.end method
