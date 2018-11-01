.class public Landroid/support/v7/app/WindowDecorActionBar;
.super Landroid/support/v7/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;
    }
.end annotation


# static fields
.field static final synthetic s:Z = true

.field private static final t:Landroid/view/animation/Interpolator;

.field private static final u:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field a:Landroid/content/Context;

.field b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field c:Landroid/support/v7/widget/ActionBarContainer;

.field d:Landroid/support/v7/widget/DecorToolbar;

.field e:Landroid/support/v7/widget/ActionBarContextView;

.field f:Landroid/view/View;

.field g:Landroid/support/v7/widget/ScrollingTabContainerView;

.field h:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

.field i:Landroid/support/v7/view/ActionMode;

.field j:Landroid/support/v7/view/ActionMode$Callback;

.field k:Z

.field l:Z

.field m:Z

.field n:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

.field o:Z

.field final p:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field final q:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field final r:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

.field private v:Landroid/content/Context;

.field private w:Landroid/app/Activity;

.field private x:Landroid/app/Dialog;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/WindowDecorActionBar;->t:Landroid/view/animation/Interpolator;

    .line 84
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/WindowDecorActionBar;->u:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 168
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->y:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->z:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->C:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->E:I

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->k:Z

    .line 128
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->G:Z

    .line 134
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar$1;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->p:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 151
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar$2;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 159
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar$3;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 169
    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->w:Landroid/app/Activity;

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 178
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->y:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->z:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->C:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->E:I

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->k:Z

    .line 128
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->G:Z

    .line 134
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar$1;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->p:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 151
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar$2;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 159
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar$3;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 179
    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->x:Landroid/app/Dialog;

    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .line 194
    sget v0, Landroid/support/v7/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 195
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V

    .line 198
    :cond_0
    sget v0, Landroid/support/v7/appcompat/R$id;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2236
    instance-of v1, v0, Landroid/support/v7/widget/DecorToolbar;

    if-eqz v1, :cond_1

    .line 2237
    check-cast v0, Landroid/support/v7/widget/DecorToolbar;

    goto :goto_0

    .line 2238
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_9

    .line 2239
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->t()Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    .line 198
    :goto_0
    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/DecorToolbar;

    .line 199
    sget v0, Landroid/support/v7/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 201
    sget v0, Landroid/support/v7/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 204
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/DecorToolbar;

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    if-nez p1, :cond_2

    goto :goto_2

    .line 209
    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p1}, Landroid/support/v7/widget/DecorToolbar;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->a:Landroid/content/Context;

    .line 212
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p1}, Landroid/support/v7/widget/DecorToolbar;->l()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 215
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->A:Z

    .line 218
    :cond_4
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v7/view/ActionBarPolicy;->a(Landroid/content/Context;)Landroid/support/v7/view/ActionBarPolicy;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroid/support/v7/view/ActionBarPolicy;->f()Z

    .line 220
    invoke-virtual {p1}, Landroid/support/v7/view/ActionBarPolicy;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->f(Z)V

    .line 222
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Landroid/support/v7/appcompat/R$styleable;->ActionBar:[I

    sget v4, Landroid/support/v7/appcompat/R$attr;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 225
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2730
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2731
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2734
    :cond_5
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->o:Z

    .line 2735
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b(Z)V

    .line 228
    :cond_6
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ActionBar_elevation:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_7

    int-to-float v0, v0

    .line 3248
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 232
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 205
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2241
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    const-string v0, "null"

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private f(Z)V
    .locals 4

    .line 262
    iput-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->D:Z

    .line 264
    iget-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->D:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 265
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p1, v0}, Landroid/support/v7/widget/DecorToolbar;->a(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 266
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->a(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->a(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 269
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/DecorToolbar;

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-interface {p1, v0}, Landroid/support/v7/widget/DecorToolbar;->a(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 3512
    :goto_0
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p1}, Landroid/support/v7/widget/DecorToolbar;->m()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 272
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 274
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    goto :goto_2

    .line 279
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v7/widget/ScrollingTabContainerView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 282
    :cond_3
    :goto_2
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/DecorToolbar;

    iget-boolean v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->D:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Landroid/support/v7/widget/DecorToolbar;->a(Z)V

    .line 283
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->D:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    return-void
.end method

.method private g(Z)V
    .locals 6

    .line 770
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->l:Z

    iget-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Z

    iget-boolean v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->F:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/WindowDecorActionBar;->a(ZZZ)Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    .line 774
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->G:Z

    if-nez v0, :cond_d

    .line 775
    iput-boolean v5, p0, Landroid/support/v7/app/WindowDecorActionBar;->G:Z

    .line 3787
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 3788
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-virtual {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->c()V

    .line 3790
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 3792
    iget v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->E:I

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->H:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 3794
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 3795
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    .line 3797
    new-array p1, v3, [I

    fill-array-data p1, :array_0

    .line 3798
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 3799
    aget p1, p1, v5

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 3801
    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 3802
    new-instance p1, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 3803
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 3804
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 3805
    invoke-virtual {p1, v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 3806
    iget-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->k:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->f:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 3807
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3808
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->f:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 3810
    :cond_3
    sget-object v0, Landroid/support/v7/app/WindowDecorActionBar;->u:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 3811
    invoke-virtual {p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->d()Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 3819
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 3820
    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 3821
    invoke-virtual {p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a()V

    goto :goto_0

    .line 3823
    :cond_4
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 3824
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 3825
    iget-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->k:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->f:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 3826
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->f:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 3828
    :cond_5
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    invoke-interface {p1, v1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 3830
    :goto_0
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    .line 3831
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_6
    return-void

    .line 779
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->G:Z

    if-eqz v0, :cond_d

    .line 780
    iput-boolean v4, p0, Landroid/support/v7/app/WindowDecorActionBar;->G:Z

    .line 3836
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_8

    .line 3837
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-virtual {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->c()V

    .line 3840
    :cond_8
    iget v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->E:I

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->H:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    .line 3841
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 3842
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 3843
    new-instance v0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 3844
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    if-eqz p1, :cond_a

    .line 3846
    new-array p1, v3, [I

    fill-array-data p1, :array_1

    .line 3847
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 3848
    aget p1, p1, v5

    int-to-float p1, p1

    sub-float/2addr v1, p1

    .line 3850
    :cond_a
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 3851
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 3852
    invoke-virtual {v0, p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 3853
    iget-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->k:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->f:Landroid/view/View;

    if-eqz p1, :cond_b

    .line 3854
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->f:Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 3856
    :cond_b
    sget-object p1, Landroid/support/v7/app/WindowDecorActionBar;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 3857
    invoke-virtual {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->d()Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 3858
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->p:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 3859
    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 3860
    invoke-virtual {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a()V

    return-void

    .line 3862
    :cond_c
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->p:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    invoke-interface {p1, v1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    :cond_d
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 517
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->l()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .locals 2

    .line 522
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    invoke-virtual {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->c()V

    .line 526
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b(Z)V

    .line 527
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->e()V

    .line 528
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;-><init>(Landroid/support/v7/app/WindowDecorActionBar;Landroid/content/Context;Landroid/support/v7/view/ActionMode$Callback;)V

    .line 529
    invoke-virtual {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 532
    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    .line 533
    invoke-virtual {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->d()V

    .line 534
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/support/v7/view/ActionMode;)V

    const/4 p1, 0x1

    .line 535
    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->e(Z)V

    .line 536
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 320
    iput p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->E:I

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 258
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v7/view/ActionBarPolicy;->a(Landroid/content/Context;)Landroid/support/v7/view/ActionBarPolicy;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/view/ActionBarPolicy;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->f(Z)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 445
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 1394
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5473
    :goto_0
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v1}, Landroid/support/v7/widget/DecorToolbar;->l()I

    move-result v1

    const/4 v2, 0x1

    .line 5475
    iput-boolean v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->A:Z

    .line 5477
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/DecorToolbar;

    and-int/2addr p1, v0

    and-int/lit8 v0, v1, -0x5

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, Landroid/support/v7/widget/DecorToolbar;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1401
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1404
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    invoke-virtual {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->b()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 1407
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 1406
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 1408
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 1409
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final b()Landroid/content/Context;
    .locals 4

    .line 920
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->v:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 921
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 922
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 923
    sget v2, Landroid/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 924
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 927
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->v:Landroid/content/Context;

    goto :goto_0

    .line 929
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->a:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->v:Landroid/content/Context;

    .line 932
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->v:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 332
    iput-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->H:Z

    if-nez p1, :cond_0

    .line 333
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    if-eqz p1, :cond_0

    .line 334
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-virtual {p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->c()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 350
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->B:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 353
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->B:Z

    .line 355
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 357
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 673
    iput-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->k:Z

    return-void
.end method

.method public final e(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4685
    iget-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->F:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 4686
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->F:Z

    .line 4687
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 4688
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 4690
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->g(Z)V

    goto :goto_0

    .line 4711
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->F:Z

    if-eqz v1, :cond_3

    .line 4712
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->F:Z

    .line 4713
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    .line 4714
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 4716
    :cond_2
    invoke-direct {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->g(Z)V

    .line 4915
    :cond_3
    :goto_0
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_5

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_4

    .line 887
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p1, v3, v6, v7}, Landroid/support/v7/widget/DecorToolbar;->a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 889
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    goto :goto_1

    .line 892
    :cond_4
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p1, v0, v4, v5}, Landroid/support/v7/widget/DecorToolbar;->a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 894
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 897
    :goto_1
    new-instance v1, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 898
    invoke-virtual {v1, p1, v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 899
    invoke-virtual {v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 902
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p1, v3}, Landroid/support/v7/widget/DecorToolbar;->b(I)V

    .line 903
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    .line 905
    :cond_6
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p1, v0}, Landroid/support/v7/widget/DecorToolbar;->b(I)V

    .line 906
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 974
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    .line 696
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 697
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Z

    const/4 v0, 0x1

    .line 698
    invoke-direct {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->g(Z)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 722
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 723
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Z

    .line 724
    invoke-direct {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->g(Z)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 962
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-virtual {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->c()V

    const/4 v0, 0x0

    .line 964
    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    :cond_0
    return-void
.end method
