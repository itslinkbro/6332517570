.class public Lcom/kik/android/b/c;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"

# interfaces
.implements Lcom/kik/android/b/i;


# instance fields
.field protected final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lkik/android/f/i;

.field private final d:Z

.field private final e:I

.field private final f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lkik/android/f/i;IZZ)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iput-object p3, p0, Lcom/kik/android/b/c;->b:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/kik/android/b/c;->c:Lkik/android/f/i;

    xor-int/lit8 p1, p6, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/kik/android/b/c;->d:Z

    .line 36
    iput p5, p0, Lcom/kik/android/b/c;->e:I

    .line 37
    iput-object p2, p0, Lcom/kik/android/b/c;->f:Ljava/lang/String;

    .line 38
    iput-boolean p7, p0, Lcom/kik/android/b/c;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/kik/android/b/c;->c:Lkik/android/f/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/android/b/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/kik/android/b/c;->c:Lkik/android/f/i;

    iget-object v1, p0, Lcom/kik/android/b/c;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/kik/android/b/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/kik/android/b/c;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/kik/android/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lkik/android/f/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/kik/android/b/c;->g:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/kik/android/b/c;->c:Lkik/android/f/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/android/b/c;->c:Lkik/android/f/i;

    instance-of v0, v0, Lkik/android/f/j;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/kik/android/b/c;->c:Lkik/android/f/i;

    check-cast v0, Lkik/android/f/j;

    invoke-interface {v0}, Lkik/android/f/j;->a()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/kik/android/b/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v0, 0x66373a4b

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/kik/android/b/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/kik/android/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/kik/android/b/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/kik/android/b/c;->e:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/kik/android/b/c;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 105
    iget-boolean v0, p0, Lcom/kik/android/b/c;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/kik/android/b/c;->e:I

    iget-object v1, p0, Lcom/kik/android/b/c;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
