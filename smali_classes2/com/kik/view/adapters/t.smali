.class public final Lcom/kik/view/adapters/t;
.super Lcom/kik/view/adapters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/view/adapters/a<",
        "Lkik/android/chat/vm/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/GroupContactInfoHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/kik/cache/KikVolleyImageLoader;

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

.field private final f:Lkik/core/datatypes/MemberPermissions$Type;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/GroupContactInfoHolder;",
            ">;",
            "Lcom/kik/components/CoreComponent;",
            "Lkik/android/chat/vm/br;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/kik/view/adapters/t;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;Lkik/core/datatypes/MemberPermissions$Type;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;Lkik/core/datatypes/MemberPermissions$Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/GroupContactInfoHolder;",
            ">;",
            "Lcom/kik/components/CoreComponent;",
            "Lkik/android/chat/vm/br;",
            "Lkik/core/datatypes/MemberPermissions$Type;",
            ")V"
        }
    .end annotation

    .line 51
    new-instance v0, Lkik/android/chat/vm/a/d;

    invoke-direct {v0, p2}, Lkik/android/chat/vm/a/d;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/kik/view/adapters/a;-><init>(Landroid/content/Context;Lkik/android/chat/vm/IListViewModel;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 52
    invoke-interface {p3, p0}, Lcom/kik/components/CoreComponent;->a(Lcom/kik/view/adapters/t;)V

    .line 53
    iget-object p1, p0, Lcom/kik/view/adapters/t;->e:Lcom/kik/storage/y;

    invoke-interface {p1}, Lcom/kik/storage/y;->a()Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/view/adapters/t;->b:Lcom/kik/cache/KikVolleyImageLoader;

    .line 54
    iput-object p2, p0, Lcom/kik/view/adapters/t;->a:Ljava/util/ArrayList;

    .line 55
    iput-object p5, p0, Lcom/kik/view/adapters/t;->f:Lkik/core/datatypes/MemberPermissions$Type;

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/kik/view/adapters/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 62
    new-instance p2, Lcom/kik/view/adapters/h;

    invoke-direct {p2, p1}, Lcom/kik/view/adapters/h;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/databinding/ViewDataBinding;)V
    .locals 3

    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kik/view/adapters/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/databinding/ViewDataBinding;)V

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kik/view/adapters/h;

    .line 72
    iget-object p3, p0, Lcom/kik/view/adapters/t;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkik/core/datatypes/GroupContactInfoHolder;

    invoke-virtual {p3}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/m;

    move-result-object p3

    .line 74
    invoke-virtual {p3}, Lkik/core/datatypes/m;->p()Z

    move-result p4

    const v0, 0x7f0f04c4

    if-eqz p4, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/kik/view/adapters/t;->a()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p3}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object p4

    .line 1110
    :goto_0
    invoke-virtual {p3}, Lkik/core/datatypes/m;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1111
    invoke-virtual {p0}, Lcom/kik/view/adapters/t;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1112
    :cond_1
    invoke-virtual {p3}, Lkik/core/datatypes/m;->m()Ljava/lang/String;

    move-result-object v0

    .line 1113
    :goto_1
    iget-object v1, p2, Lcom/kik/view/adapters/h;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p3}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/view/adapters/h;->b:Ljava/lang/String;

    .line 80
    iget-object v0, p2, Lcom/kik/view/adapters/h;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p4, p2, Lcom/kik/view/adapters/h;->c:Lcom/kik/cache/ContactImageView;

    iget-object v0, p0, Lcom/kik/view/adapters/t;->b:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v1, p0, Lcom/kik/view/adapters/t;->d:Lkik/core/interfaces/w;

    iget-object v2, p0, Lcom/kik/view/adapters/t;->c:Lcom/kik/android/Mixpanel;

    invoke-virtual {p4, p3, v0, v1, v2}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/m;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    .line 84
    invoke-virtual {p3}, Lkik/core/datatypes/m;->f()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    .line 85
    iget-object p3, p2, Lcom/kik/view/adapters/h;->d:Landroid/widget/ImageView;

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 87
    :cond_2
    iget-object p3, p0, Lcom/kik/view/adapters/t;->f:Lkik/core/datatypes/MemberPermissions$Type;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/kik/view/adapters/t;->f:Lkik/core/datatypes/MemberPermissions$Type;

    sget-object v0, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne p3, v0, :cond_3

    .line 88
    iget-object p3, p2, Lcom/kik/view/adapters/h;->d:Landroid/widget/ImageView;

    const v0, 0x7f0801c1

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget-object p3, p2, Lcom/kik/view/adapters/h;->d:Landroid/widget/ImageView;

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 91
    :cond_3
    iget-object p3, p0, Lcom/kik/view/adapters/t;->f:Lkik/core/datatypes/MemberPermissions$Type;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/kik/view/adapters/t;->f:Lkik/core/datatypes/MemberPermissions$Type;

    sget-object v0, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne p3, v0, :cond_4

    .line 92
    iget-object p3, p2, Lcom/kik/view/adapters/h;->d:Landroid/widget/ImageView;

    const v0, 0x7f080210

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    iget-object p3, p2, Lcom/kik/view/adapters/h;->d:Landroid/widget/ImageView;

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 96
    :cond_4
    iget-object p3, p2, Lcom/kik/view/adapters/h;->d:Landroid/widget/ImageView;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    :goto_2
    invoke-virtual {p0}, Lcom/kik/view/adapters/t;->getCount()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/kik/view/adapters/h;->a(II)V

    return-void
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f0b0112

    return v0
.end method
