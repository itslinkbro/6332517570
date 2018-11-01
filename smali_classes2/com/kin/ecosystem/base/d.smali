.class Lcom/kin/ecosystem/base/d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 26
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/kin/ecosystem/base/d;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method protected final a(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Landroid/view/View;",
            ">(I)TE;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/kin/ecosystem/base/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/kin/ecosystem/base/d;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/kin/ecosystem/base/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method protected final a(II)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/base/d;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 63
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method protected final a(III)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/base/d;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 54
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method protected final a(ILandroid/text/Spannable;)V
    .locals 1

    .line 83
    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/base/d;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 84
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method protected final a(ILjava/lang/CharSequence;)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/base/d;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final a(ILjava/lang/String;II)V
    .locals 1

    .line 118
    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/base/d;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 120
    invoke-static {}, Lcom/squareup/picasso/Picasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 121
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/p;

    move-result-object p2

    new-instance v0, Lcom/kin/ecosystem/base/a/a;

    invoke-direct {v0}, Lcom/kin/ecosystem/base/a/a;-><init>()V

    .line 122
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/p;->a(Lcom/squareup/picasso/u;)Lcom/squareup/picasso/p;

    move-result-object p2

    .line 123
    invoke-virtual {p2, p3, p4}, Lcom/squareup/picasso/p;->a(II)Lcom/squareup/picasso/p;

    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lcom/squareup/picasso/p;->d()Lcom/squareup/picasso/p;

    move-result-object p2

    .line 125
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/p;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method protected final b(II)V
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/base/d;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected final c(II)V
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/base/d;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
