.class public final Lcom/beloo/widget/chipslayoutmanager/b/a/o;
.super Lcom/beloo/widget/chipslayoutmanager/b/a/s;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method constructor <init>(ILcom/beloo/widget/chipslayoutmanager/b/a/h;)V
    .locals 0

    .line 11
    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/b/a/s;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/a/h;)V

    .line 12
    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a/o;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z
    .locals 1

    .line 17
    invoke-super {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a/s;->a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->n()I

    move-result p1

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a/o;->a:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
