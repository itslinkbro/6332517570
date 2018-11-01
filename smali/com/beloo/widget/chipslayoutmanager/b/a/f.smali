.class final Lcom/beloo/widget/chipslayoutmanager/b/a/f;
.super Lcom/beloo/widget/chipslayoutmanager/b/a/s;
.source "SourceFile"


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/b/a/i;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/a/i;Lcom/beloo/widget/chipslayoutmanager/b/a/h;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/b/a/s;-><init>(Lcom/beloo/widget/chipslayoutmanager/b/a/h;)V

    .line 11
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a/f;->a:Lcom/beloo/widget/chipslayoutmanager/b/a/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z
    .locals 1

    .line 16
    invoke-super {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a/s;->a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->g()I

    move-result p1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
