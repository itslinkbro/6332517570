.class public Landroid/support/v7/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/support/v7/app/AlertController$AlertParams;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 312
    invoke-static {p1, v0}, Landroid/support/v7/app/AlertDialog;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    new-instance v0, Landroid/support/v7/app/AlertController$AlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 343
    invoke-static {p1, p2}, Landroid/support/v7/app/AlertDialog;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    .line 344
    iput p2, p0, Landroid/support/v7/app/AlertDialog$Builder;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 357
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v0, v0, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(I)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 366
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 599
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->s:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 3

    .line 544
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    const v2, 0x7f0f03ad

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->o:Ljava/lang/CharSequence;

    .line 545
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->q:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 619
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->u:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 444
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final a(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 397
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->g:Landroid/view/View;

    return-object p0
.end method

.method public final a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 658
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->w:Landroid/widget/ListAdapter;

    .line 659
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 376
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 485
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->i:Ljava/lang/CharSequence;

    .line 486
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final a(Z)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 578
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->r:Z

    return-object p0
.end method

.method public final a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 830
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->v:[Ljava/lang/CharSequence;

    .line 831
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p3, p1, Landroid/support/v7/app/AlertController$AlertParams;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 832
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->I:I

    .line 833
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->H:Z

    return-object p0
.end method

.method public final a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 642
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->v:[Ljava/lang/CharSequence;

    .line 643
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final b()Landroid/support/v7/app/AlertDialog$Builder;
    .locals 3

    .line 407
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    const v2, 0x7f0f0613

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final b(I)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 2

    .line 472
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->i:Ljava/lang/CharSequence;

    .line 473
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/AlertController$AlertParams;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final b(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 901
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->z:Landroid/view/View;

    .line 902
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v7/app/AlertController$AlertParams;->y:I

    .line 903
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-boolean v0, p1, Landroid/support/v7/app/AlertController$AlertParams;->E:Z

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 417
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 521
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->l:Ljava/lang/CharSequence;

    .line 522
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final c()Landroid/support/v7/app/AlertDialog$Builder;
    .locals 3

    .line 508
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v1, v1, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    const v2, 0x7f0f05de

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->l:Ljava/lang/CharSequence;

    .line 509
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 1

    .line 557
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->o:Ljava/lang/CharSequence;

    .line 558
    iget-object p1, p0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, p1, Landroid/support/v7/app/AlertController$AlertParams;->q:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final d()Landroid/support/v7/app/AlertDialog;
    .locals 18

    move-object/from16 v0, p0

    .line 980
    new-instance v1, Landroid/support/v7/app/AlertDialog;

    iget-object v2, v0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v2, v2, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    iget v3, v0, Landroid/support/v7/app/AlertDialog$Builder;->b:I

    invoke-direct {v1, v2, v3}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 981
    iget-object v2, v0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v10, v1, Landroid/support/v7/app/AlertDialog;->a:Landroid/support/v7/app/AlertController;

    .line 1930
    iget-object v3, v2, Landroid/support/v7/app/AlertController$AlertParams;->g:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 1931
    iget-object v3, v2, Landroid/support/v7/app/AlertController$AlertParams;->g:Landroid/view/View;

    invoke-virtual {v10, v3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)V

    goto :goto_0

    .line 1933
    :cond_0
    iget-object v3, v2, Landroid/support/v7/app/AlertController$AlertParams;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    .line 1934
    iget-object v3, v2, Landroid/support/v7/app/AlertController$AlertParams;->f:Ljava/lang/CharSequence;

    invoke-virtual {v10, v3}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 1936
    :cond_1
    iget-object v3, v2, Landroid/support/v7/app/AlertController$AlertParams;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 1937
    iget-object v3, v2, Landroid/support/v7/app/AlertController$AlertParams;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v3}, Landroid/support/v7/app/AlertController;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1939
    :cond_2
    iget v3, v2, Landroid/support/v7/app/AlertController$AlertParams;->c:I

    if-eqz v3, :cond_3

    .line 1940
    iget v3, v2, Landroid/support/v7/app/AlertController$AlertParams;->c:I

    invoke-virtual {v10, v3}, Landroid/support/v7/app/AlertController;->b(I)V

    .line 1942
    :cond_3
    iget v3, v2, Landroid/support/v7/app/AlertController$AlertParams;->e:I

    if-eqz v3, :cond_4

    .line 1943
    iget v3, v2, Landroid/support/v7/app/AlertController$AlertParams;->e:I

    invoke-virtual {v10, v3}, Landroid/support/v7/app/AlertController;->c(I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/support/v7/app/AlertController;->b(I)V

    .line 1946
    :cond_4
    :goto_0
    iget-object v3, v2, Landroid/support/v7/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    .line 1947
    iget-object v3, v2, Landroid/support/v7/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    invoke-virtual {v10, v3}, Landroid/support/v7/app/AlertController;->b(Ljava/lang/CharSequence;)V

    .line 1949
    :cond_5
    iget-object v3, v2, Landroid/support/v7/app/AlertController$AlertParams;->i:Ljava/lang/CharSequence;

    if-nez v3, :cond_6

    iget-object v3, v2, Landroid/support/v7/app/AlertController$AlertParams;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    :cond_6
    const/4 v4, -0x1

    .line 1950
    iget-object v5, v2, Landroid/support/v7/app/AlertController$AlertParams;->i:Ljava/lang/CharSequence;

    iget-object v6, v2, Landroid/support/v7/app/AlertController$AlertParams;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v7, 0x0

    iget-object v8, v2, Landroid/support/v7/app/AlertController$AlertParams;->j:Landroid/graphics/drawable/Drawable;

    move-object v3, v10

    invoke-virtual/range {v3 .. v8}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 1953
    :cond_7
    iget-object v3, v2, Landroid/support/v7/app/AlertController$AlertParams;->l:Ljava/lang/CharSequence;

    if-nez v3, :cond_8

    iget-object v3, v2, Landroid/support/v7/app/AlertController$AlertParams;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_9

    :cond_8
    const/4 v4, -0x2

    .line 1954
    iget-object v5, v2, Landroid/support/v7/app/AlertController$AlertParams;->l:Ljava/lang/CharSequence;

    iget-object v6, v2, Landroid/support/v7/app/AlertController$AlertParams;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v7, 0x0

    iget-object v8, v2, Landroid/support/v7/app/AlertController$AlertParams;->m:Landroid/graphics/drawable/Drawable;

    move-object v3, v10

    invoke-virtual/range {v3 .. v8}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 1957
    :cond_9
    iget-object v3, v2, Landroid/support/v7/app/AlertController$AlertParams;->o:Ljava/lang/CharSequence;

    if-nez v3, :cond_a

    iget-object v3, v2, Landroid/support/v7/app/AlertController$AlertParams;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_b

    :cond_a
    const/4 v4, -0x3

    .line 1958
    iget-object v5, v2, Landroid/support/v7/app/AlertController$AlertParams;->o:Ljava/lang/CharSequence;

    iget-object v6, v2, Landroid/support/v7/app/AlertController$AlertParams;->q:Landroid/content/DialogInterface$OnClickListener;

    const/4 v7, 0x0

    iget-object v8, v2, Landroid/support/v7/app/AlertController$AlertParams;->p:Landroid/graphics/drawable/Drawable;

    move-object v3, v10

    invoke-virtual/range {v3 .. v8}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 1963
    :cond_b
    iget-object v3, v2, Landroid/support/v7/app/AlertController$AlertParams;->v:[Ljava/lang/CharSequence;

    const/4 v11, 0x1

    if-nez v3, :cond_c

    iget-object v3, v2, Landroid/support/v7/app/AlertController$AlertParams;->K:Landroid/database/Cursor;

    if-nez v3, :cond_c

    iget-object v3, v2, Landroid/support/v7/app/AlertController$AlertParams;->w:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_17

    .line 1987
    :cond_c
    iget-object v3, v2, Landroid/support/v7/app/AlertController$AlertParams;->b:Landroid/view/LayoutInflater;

    iget v4, v10, Landroid/support/v7/app/AlertController;->l:I

    const/4 v5, 0x0

    .line 1988
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 1991
    iget-boolean v4, v2, Landroid/support/v7/app/AlertController$AlertParams;->G:Z

    if-eqz v4, :cond_e

    .line 1992
    iget-object v4, v2, Landroid/support/v7/app/AlertController$AlertParams;->K:Landroid/database/Cursor;

    if-nez v4, :cond_d

    .line 1993
    new-instance v12, Landroid/support/v7/app/AlertController$AlertParams$1;

    iget-object v6, v2, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    iget v7, v10, Landroid/support/v7/app/AlertController;->m:I

    iget-object v8, v2, Landroid/support/v7/app/AlertController$AlertParams;->v:[Ljava/lang/CharSequence;

    move-object v4, v12

    move-object v5, v2

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Landroid/support/v7/app/AlertController$AlertParams$1;-><init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    goto :goto_3

    .line 2008
    :cond_d
    new-instance v12, Landroid/support/v7/app/AlertController$AlertParams$2;

    iget-object v6, v2, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    iget-object v7, v2, Landroid/support/v7/app/AlertController$AlertParams;->K:Landroid/database/Cursor;

    move-object v4, v12

    move-object v5, v2

    move-object v8, v3

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Landroid/support/v7/app/AlertController$AlertParams$2;-><init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    goto :goto_3

    .line 2037
    :cond_e
    iget-boolean v4, v2, Landroid/support/v7/app/AlertController$AlertParams;->H:Z

    if-eqz v4, :cond_f

    .line 2038
    iget v4, v10, Landroid/support/v7/app/AlertController;->n:I

    :goto_1
    move v14, v4

    goto :goto_2

    .line 2040
    :cond_f
    iget v4, v10, Landroid/support/v7/app/AlertController;->o:I

    goto :goto_1

    .line 2043
    :goto_2
    iget-object v4, v2, Landroid/support/v7/app/AlertController$AlertParams;->K:Landroid/database/Cursor;

    if-eqz v4, :cond_10

    .line 2044
    new-instance v4, Landroid/widget/SimpleCursorAdapter;

    iget-object v13, v2, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    iget-object v15, v2, Landroid/support/v7/app/AlertController$AlertParams;->K:Landroid/database/Cursor;

    new-array v5, v11, [Ljava/lang/String;

    iget-object v6, v2, Landroid/support/v7/app/AlertController$AlertParams;->L:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v11, [I

    const v8, 0x1020014

    aput v8, v6, v7

    move-object v12, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_3

    .line 2046
    :cond_10
    iget-object v4, v2, Landroid/support/v7/app/AlertController$AlertParams;->w:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_11

    .line 2047
    iget-object v12, v2, Landroid/support/v7/app/AlertController$AlertParams;->w:Landroid/widget/ListAdapter;

    goto :goto_3

    .line 2049
    :cond_11
    new-instance v12, Landroid/support/v7/app/AlertController$CheckedItemAdapter;

    iget-object v4, v2, Landroid/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    iget-object v5, v2, Landroid/support/v7/app/AlertController$AlertParams;->v:[Ljava/lang/CharSequence;

    invoke-direct {v12, v4, v14, v5}, Landroid/support/v7/app/AlertController$CheckedItemAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 2060
    :goto_3
    iput-object v12, v10, Landroid/support/v7/app/AlertController;->j:Landroid/widget/ListAdapter;

    .line 2061
    iget v4, v2, Landroid/support/v7/app/AlertController$AlertParams;->I:I

    iput v4, v10, Landroid/support/v7/app/AlertController;->k:I

    .line 2063
    iget-object v4, v2, Landroid/support/v7/app/AlertController$AlertParams;->x:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v4, :cond_12

    .line 2064
    new-instance v4, Landroid/support/v7/app/AlertController$AlertParams$3;

    invoke-direct {v4, v2, v10}, Landroid/support/v7/app/AlertController$AlertParams$3;-><init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_4

    .line 2073
    :cond_12
    iget-object v4, v2, Landroid/support/v7/app/AlertController$AlertParams;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v4, :cond_13

    .line 2074
    new-instance v4, Landroid/support/v7/app/AlertController$AlertParams$4;

    invoke-direct {v4, v2, v3, v10}, Landroid/support/v7/app/AlertController$AlertParams$4;-><init>(Landroid/support/v7/app/AlertController$AlertParams;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2087
    :cond_13
    :goto_4
    iget-object v4, v2, Landroid/support/v7/app/AlertController$AlertParams;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v4, :cond_14

    .line 2088
    iget-object v4, v2, Landroid/support/v7/app/AlertController$AlertParams;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2091
    :cond_14
    iget-boolean v4, v2, Landroid/support/v7/app/AlertController$AlertParams;->H:Z

    if-eqz v4, :cond_15

    .line 2092
    invoke-virtual {v3, v11}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto :goto_5

    .line 2093
    :cond_15
    iget-boolean v4, v2, Landroid/support/v7/app/AlertController$AlertParams;->G:Z

    if-eqz v4, :cond_16

    const/4 v4, 0x2

    .line 2094
    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 2096
    :cond_16
    :goto_5
    iput-object v3, v10, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    .line 1966
    :cond_17
    iget-object v3, v2, Landroid/support/v7/app/AlertController$AlertParams;->z:Landroid/view/View;

    if-eqz v3, :cond_19

    .line 1967
    iget-boolean v3, v2, Landroid/support/v7/app/AlertController$AlertParams;->E:Z

    if-eqz v3, :cond_18

    .line 1968
    iget-object v4, v2, Landroid/support/v7/app/AlertController$AlertParams;->z:Landroid/view/View;

    iget v5, v2, Landroid/support/v7/app/AlertController$AlertParams;->A:I

    iget v6, v2, Landroid/support/v7/app/AlertController$AlertParams;->B:I

    iget v7, v2, Landroid/support/v7/app/AlertController$AlertParams;->C:I

    iget v8, v2, Landroid/support/v7/app/AlertController$AlertParams;->D:I

    move-object v3, v10

    invoke-virtual/range {v3 .. v8}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;IIII)V

    goto :goto_6

    .line 1971
    :cond_18
    iget-object v2, v2, Landroid/support/v7/app/AlertController$AlertParams;->z:Landroid/view/View;

    invoke-virtual {v10, v2}, Landroid/support/v7/app/AlertController;->b(Landroid/view/View;)V

    goto :goto_6

    .line 1973
    :cond_19
    iget v3, v2, Landroid/support/v7/app/AlertController$AlertParams;->y:I

    if-eqz v3, :cond_1a

    .line 1974
    iget v2, v2, Landroid/support/v7/app/AlertController$AlertParams;->y:I

    invoke-virtual {v10, v2}, Landroid/support/v7/app/AlertController;->a(I)V

    .line 982
    :cond_1a
    :goto_6
    iget-object v2, v0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-boolean v2, v2, Landroid/support/v7/app/AlertController$AlertParams;->r:Z

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog;->setCancelable(Z)V

    .line 983
    iget-object v2, v0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-boolean v2, v2, Landroid/support/v7/app/AlertController$AlertParams;->r:Z

    if-eqz v2, :cond_1b

    .line 984
    invoke-virtual {v1, v11}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 986
    :cond_1b
    iget-object v2, v0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v2, v2, Landroid/support/v7/app/AlertController$AlertParams;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 987
    iget-object v2, v0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v2, v2, Landroid/support/v7/app/AlertController$AlertParams;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 988
    iget-object v2, v0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v2, v2, Landroid/support/v7/app/AlertController$AlertParams;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v2, :cond_1c

    .line 989
    iget-object v2, v0, Landroid/support/v7/app/AlertDialog$Builder;->a:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v2, v2, Landroid/support/v7/app/AlertController$AlertParams;->u:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1c
    return-object v1
.end method

.method public final e()Landroid/support/v7/app/AlertDialog;
    .locals 1

    .line 1005
    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog$Builder;->d()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    return-object v0
.end method
