.class public Landroid/support/v7/view/menu/ActionMenuItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/internal/view/SupportMenuItem;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/content/Intent;

.field private h:C

.field private i:I

.field private j:C

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:Landroid/content/Context;

.field private o:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private p:Ljava/lang/CharSequence;

.field private q:Ljava/lang/CharSequence;

.field private r:Landroid/content/res/ColorStateList;

.field private s:Landroid/graphics/PorterDuff$Mode;

.field private t:Z

.field private u:Z

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 53
    iput v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->i:I

    .line 55
    iput v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->k:I

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->m:I

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->r:Landroid/content/res/ColorStateList;

    .line 68
    iput-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->s:Landroid/graphics/PorterDuff$Mode;

    .line 69
    iput-boolean v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->t:Z

    .line 70
    iput-boolean v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->u:Z

    const/16 v1, 0x10

    .line 74
    iput v1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->v:I

    .line 83
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->n:Landroid/content/Context;

    const p1, 0x102002c

    .line 84
    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->a:I

    .line 85
    iput v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->b:I

    .line 86
    iput v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->c:I

    .line 87
    iput v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->d:I

    .line 88
    iput-object p2, p0, Landroid/support/v7/view/menu/ActionMenuItem;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method private a()V
    .locals 2

    .line 433
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->u:Z

    if-eqz v0, :cond_2

    .line 434
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->l:Landroid/graphics/drawable/Drawable;

    .line 435
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->l:Landroid/graphics/drawable/Drawable;

    .line 437
    iget-boolean v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->t:Z

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->l:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->r:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 441
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->u:Z

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->l:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->s:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 336
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 98
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->k:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 93
    iget-char v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->j:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 388
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 103
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->b:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 108
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 414
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 429
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->s:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 113
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 118
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->a:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 133
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->i:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 128
    iget-char v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->h:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 138
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->d:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportActionProvider()Landroid/support/v4/view/ActionProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 148
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 153
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->f:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 399
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 163
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->v:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 168
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->v:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 173
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->v:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 178
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->v:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    .line 331
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 1341
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 2321
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 183
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->j:C

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .line 189
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->j:C

    .line 190
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->k:I

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 196
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->v:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->v:I

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 207
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->v:I

    and-int/lit8 v0, v0, -0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->v:I

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 0

    .line 382
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->p:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/ActionMenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 213
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->v:I

    and-int/lit8 v0, v0, -0x11

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->v:I

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 228
    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->m:I

    .line 229
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->n:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->l:Landroid/graphics/drawable/Drawable;

    .line 231
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItem;->a()V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .line 219
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 220
    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->m:I

    .line 222
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItem;->a()V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 0

    .line 404
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->r:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 405
    iput-boolean p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->t:Z

    .line 407
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItem;->a()V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 0

    .line 419
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->s:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 420
    iput-boolean p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->u:Z

    .line 422
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItem;->a()V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 237
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 243
    iput-char p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->h:C

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .line 249
    iput-char p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->h:C

    .line 250
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->i:I

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 377
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 256
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->o:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 262
    iput-char p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->h:C

    .line 263
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->j:C

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 270
    iput-char p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->h:C

    .line 271
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->i:I

    .line 272
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->j:C

    .line 273
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->k:I

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 2356
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/ActionMenuItem;->setShowAsAction(I)V

    return-object p0
.end method

.method public setSupportActionProvider(Landroid/support/v4/view/ActionProvider;)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 0

    .line 351
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 285
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 279
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 291
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 0

    .line 393
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/ActionMenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 297
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItem;->v:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    or-int p1, v0, v1

    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItem;->v:I

    return-object p0
.end method
