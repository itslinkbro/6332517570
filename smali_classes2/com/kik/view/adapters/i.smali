.class public Lcom/kik/view/adapters/i;
.super Lcom/kik/view/adapters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/view/adapters/a<",
        "Lkik/android/chat/vm/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field protected final b:Lcom/kik/cache/KikVolleyImageLoader;

.field protected c:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/storage/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/android/chat/vm/a/b;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kik/view/adapters/a;-><init>(Landroid/content/Context;Lkik/android/chat/vm/IListViewModel;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 36
    invoke-interface {p3, p0}, Lcom/kik/components/CoreComponent;->a(Lcom/kik/view/adapters/i;)V

    .line 37
    iget-object p1, p0, Lcom/kik/view/adapters/i;->e:Lcom/kik/storage/y;

    invoke-interface {p1}, Lcom/kik/storage/y;->a()Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/view/adapters/i;->b:Lcom/kik/cache/KikVolleyImageLoader;

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/kik/view/adapters/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/kik/view/adapters/h;

    invoke-direct {p2, p1}, Lcom/kik/view/adapters/h;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/databinding/ViewDataBinding;)V
    .locals 3

    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kik/view/adapters/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/databinding/ViewDataBinding;)V

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kik/view/adapters/h;

    .line 54
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/i;->a(I)Lkik/android/chat/vm/bm;

    move-result-object p3

    check-cast p3, Lkik/android/chat/vm/a/e;

    invoke-interface {p3}, Lkik/android/chat/vm/a/e;->b()Lkik/core/datatypes/m;

    move-result-object p3

    .line 56
    invoke-virtual {p3}, Lkik/core/datatypes/m;->p()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/kik/view/adapters/i;->a()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f0f04c4

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object p4

    .line 58
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/kik/view/adapters/i;->a(Lcom/kik/view/adapters/h;Lkik/core/datatypes/m;)V

    .line 59
    invoke-virtual {p3}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/view/adapters/h;->b:Ljava/lang/String;

    .line 60
    iget-object v0, p2, Lcom/kik/view/adapters/h;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p4, p2, Lcom/kik/view/adapters/h;->c:Lcom/kik/cache/ContactImageView;

    iget-object v0, p0, Lcom/kik/view/adapters/i;->b:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v1, p0, Lcom/kik/view/adapters/i;->d:Lkik/core/interfaces/w;

    iget-object v2, p0, Lcom/kik/view/adapters/i;->c:Lcom/kik/android/Mixpanel;

    invoke-virtual {p4, p3, v0, v1, v2}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/m;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    .line 63
    iget-object p4, p2, Lcom/kik/view/adapters/h;->d:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lkik/core/datatypes/m;->f()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object p3, p2, Lcom/kik/view/adapters/h;->g:Landroid/view/View;

    if-nez p3, :cond_2

    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/kik/view/adapters/i;->getCount()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/kik/view/adapters/h;->a(II)V

    return-void
.end method

.method protected a(Lcom/kik/view/adapters/h;Lkik/core/datatypes/m;)V
    .locals 1

    .line 80
    invoke-virtual {p2}, Lkik/core/datatypes/m;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kik/view/adapters/i;->a()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0f04c4

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkik/core/datatypes/m;->m()Ljava/lang/String;

    move-result-object p2

    .line 81
    :goto_0
    iget-object p1, p1, Lcom/kik/view/adapters/h;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0b0110

    return v0
.end method
