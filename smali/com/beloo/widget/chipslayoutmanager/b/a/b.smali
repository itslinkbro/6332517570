.class final Lcom/beloo/widget/chipslayoutmanager/b/a/b;
.super Lcom/beloo/widget/chipslayoutmanager/b/a/s;
.source "SourceFile"


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/cache/a;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/cache/a;Lcom/beloo/widget/chipslayoutmanager/b/a/h;)V
    .locals 0

    .line 11
    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/b/a/s;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/a/h;)V

    .line 12
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a/b;->a:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a/b;->a:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->a(I)Z

    move-result v0

    .line 18
    invoke-super {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a/s;->a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
