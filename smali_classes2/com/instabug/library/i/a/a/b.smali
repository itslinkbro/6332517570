.class public final Lcom/instabug/library/i/a/a/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/i/a/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/instabug/library/i/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/library/i/a/a/a;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/instabug/library/i/a/a/b;->a:Ljava/util/List;

    return-void
.end method

.method private b(I)Lcom/instabug/library/i/a/a/a;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/instabug/library/i/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/i/a/a/a;

    return-object p1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/instabug/library/i/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/i/a/a/a;

    invoke-virtual {p1}, Lcom/instabug/library/i/a/a/a;->a()Lrx/d;

    move-result-object p1

    invoke-virtual {p1}, Lrx/d;->l()Lrx/k;

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/instabug/library/i/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/instabug/library/i/a/a/b;->b(I)Lcom/instabug/library/i/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 42
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/instabug/library/R$layout;->instabug_item_actions_list:I

    .line 43
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 46
    new-instance p3, Lcom/instabug/library/i/a/a/b$a;

    invoke-direct {p3, p2}, Lcom/instabug/library/i/a/a/b$a;-><init>(Landroid/view/View;)V

    .line 47
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/instabug/library/i/a/a/b$a;

    .line 51
    :goto_0
    invoke-direct {p0, p1}, Lcom/instabug/library/i/a/a/b;->b(I)Lcom/instabug/library/i/a/a/a;

    move-result-object p1

    .line 1057
    iget-object v1, p3, Lcom/instabug/library/i/a/a/b$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instabug/library/i/a/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    invoke-virtual {p1}, Lcom/instabug/library/i/a/a/a;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1060
    iget-object v1, p3, Lcom/instabug/library/i/a/a/b$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/instabug/library/i/a/a/a;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1061
    iget-object p1, p3, Lcom/instabug/library/i/a/a/b$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1063
    :cond_1
    iget-object p1, p3, Lcom/instabug/library/i/a/a/b$a;->b:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-object p2
.end method
