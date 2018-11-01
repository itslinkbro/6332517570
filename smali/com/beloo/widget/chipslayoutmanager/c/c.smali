.class public final Lcom/beloo/widget/chipslayoutmanager/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/beloo/widget/chipslayoutmanager/b/m;)Z
    .locals 1

    .line 9
    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/b/m;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p0}, Lcom/beloo/widget/chipslayoutmanager/b/m;->f()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
