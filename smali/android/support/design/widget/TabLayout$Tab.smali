.class public final Landroid/support/design/widget/TabLayout$Tab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tab"
.end annotation


# instance fields
.field a:Landroid/support/design/widget/TabLayout;

.field b:Landroid/support/design/widget/TabLayout$TabView;

.field private c:Ljava/lang/Object;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1249
    iput v0, p0, Landroid/support/design/widget/TabLayout$Tab;->g:I

    return-void
.end method

.method private i()V
    .locals 1

    .line 1486
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->b:Landroid/support/design/widget/TabLayout$TabView;

    if-eqz v0, :cond_0

    .line 1487
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->b:Landroid/support/design/widget/TabLayout$TabView;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$TabView;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$Tab;
    .locals 0

    .line 1372
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$Tab;->d:Landroid/graphics/drawable/Drawable;

    .line 1373
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$Tab;->i()V

    return-object p0
.end method

.method public final a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;
    .locals 0

    .line 1306
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$Tab;->h:Landroid/view/View;

    .line 1307
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$Tab;->i()V

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;
    .locals 0

    .line 1400
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$Tab;->e:Ljava/lang/CharSequence;

    .line 1401
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$Tab;->i()V

    return-object p0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1288
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->h:Landroid/view/View;

    return-object v0
.end method

.method final a(I)V
    .locals 0

    .line 1351
    iput p1, p0, Landroid/support/design/widget/TabLayout$Tab;->g:I

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1337
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;
    .locals 0

    .line 1468
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$Tab;->f:Ljava/lang/CharSequence;

    .line 1469
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$Tab;->i()V

    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 1347
    iget v0, p0, Landroid/support/design/widget/TabLayout$Tab;->g:I

    return v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1361
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1424
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->a:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    .line 1425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1427
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$Tab;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1434
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->a:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    .line 1435
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1437
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->b()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/TabLayout$Tab;->g:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1482
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final h()V
    .locals 2

    const/4 v0, 0x0

    .line 1492
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->a:Landroid/support/design/widget/TabLayout;

    .line 1493
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->b:Landroid/support/design/widget/TabLayout$TabView;

    .line 1494
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->c:Ljava/lang/Object;

    .line 1495
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->d:Landroid/graphics/drawable/Drawable;

    .line 1496
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->e:Ljava/lang/CharSequence;

    .line 1497
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->f:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 1498
    iput v1, p0, Landroid/support/design/widget/TabLayout$Tab;->g:I

    .line 1499
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$Tab;->h:Landroid/view/View;

    return-void
.end method
