.class public final Lcom/beloo/widget/chipslayoutmanager/b/b/b;
.super Lcom/beloo/widget/chipslayoutmanager/b/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/beloo/widget/chipslayoutmanager/b/b/n;
    .locals 3

    .line 11
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/b/g;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/b/b/g;-><init>()V

    .line 12
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/b;->a:I

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/b/b/f;

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/b;->a:I

    invoke-direct {v1, v0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/b/f;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/b/n;I)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final b()Lcom/beloo/widget/chipslayoutmanager/b/b/n;
    .locals 3

    .line 21
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/b/i;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/b/b/i;-><init>()V

    .line 22
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/b;->a:I

    if-eqz v1, :cond_0

    .line 23
    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/b/b/h;

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/b;->a:I

    invoke-direct {v1, v0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/b/h;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/b/n;I)V

    move-object v0, v1

    .line 25
    :cond_0
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/b;->b:I

    if-eqz v1, :cond_1

    .line 26
    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/b/b/c;

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/b;->b:I

    invoke-direct {v1, v0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/b/c;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/b/n;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method
