.class final Lcom/beloo/widget/chipslayoutmanager/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/b/n;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/e;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->o()I

    move-result v0

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->b()I

    move-result p1

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/e;->a:Z

    .line 12
    iget-boolean p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/e;->a:Z

    return p1
.end method
