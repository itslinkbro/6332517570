.class public final Lcom/beloo/widget/chipslayoutmanager/a/af;
.super Lcom/beloo/widget/chipslayoutmanager/a/ag;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lcom/beloo/widget/chipslayoutmanager/a/q;Z)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/a/ag;-><init>(Lcom/beloo/widget/chipslayoutmanager/a/q;)V

    .line 16
    iput-boolean p2, p0, Lcom/beloo/widget/chipslayoutmanager/a/af;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/beloo/widget/chipslayoutmanager/b/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beloo/widget/chipslayoutmanager/b/a;",
            "Ljava/util/List<",
            "Lcom/beloo/widget/chipslayoutmanager/b/o;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/a/af;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/a/ag;->a(Lcom/beloo/widget/chipslayoutmanager/b/a;Ljava/util/List;)V

    return-void
.end method
