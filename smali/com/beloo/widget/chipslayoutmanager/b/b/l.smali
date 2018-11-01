.class abstract Lcom/beloo/widget/chipslayoutmanager/b/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/b/n;


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/b/b/n;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/b/n;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/l;->a:Lcom/beloo/widget/chipslayoutmanager/b/b/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/l;->a:Lcom/beloo/widget/chipslayoutmanager/b/b/n;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/b/n;->a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z

    move-result p1

    return p1
.end method
