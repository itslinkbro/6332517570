.class final Lcom/beloo/widget/chipslayoutmanager/b/b/h;
.super Lcom/beloo/widget/chipslayoutmanager/b/b/l;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/b/n;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/b/l;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/b/n;)V

    .line 11
    iput p2, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/h;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z
    .locals 2

    .line 16
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->a()I

    move-result v0

    .line 17
    invoke-super {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/b/l;->a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->s()I

    move-result p1

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/h;->a:I

    add-int/2addr v0, v1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
