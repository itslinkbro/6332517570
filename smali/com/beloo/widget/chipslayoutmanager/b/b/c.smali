.class final Lcom/beloo/widget/chipslayoutmanager/b/b/c;
.super Lcom/beloo/widget/chipslayoutmanager/b/b/l;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/b/n;
.implements Lcom/beloo/widget/chipslayoutmanager/b/j;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/b/n;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/b/l;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/b/n;)V

    .line 15
    iput p2, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/c;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/beloo/widget/chipslayoutmanager/b/h;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/beloo/widget/chipslayoutmanager/b/a;

    invoke-super {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/b/l;->a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    iget p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/c;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/c;->b:I

    :cond_0
    return-void
.end method

.method public final a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z
    .locals 1

    .line 20
    invoke-virtual {p1, p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->a(Lcom/beloo/widget/chipslayoutmanager/b/j;)V

    .line 21
    invoke-super {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/b/l;->a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/c;->b:I

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/c;->a:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
