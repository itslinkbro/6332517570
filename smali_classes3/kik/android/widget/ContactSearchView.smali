.class public Lkik/android/widget/ContactSearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/ContactSearchView$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lkik/core/datatypes/m;

.field private j:Lkik/android/chat/vm/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lkik/android/widget/ContactSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/ContactSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const p3, 0x7f0b0124

    .line 71
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lkik/android/widget/ContactSearchView;->b:Landroid/view/ViewGroup;

    const p3, 0x7f0b0117

    .line 72
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lkik/android/widget/ContactSearchView;->c:Landroid/view/ViewGroup;

    const p3, 0x7f0b0118

    .line 73
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lkik/android/widget/ContactSearchView;->d:Landroid/view/ViewGroup;

    const p3, 0x7f0b0125

    .line 74
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lkik/android/widget/ContactSearchView;->e:Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {p0}, Lkik/android/widget/ContactSearchView;->a()I

    move-result p3

    invoke-static {p1, p3, p0, p2}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lkik/android/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p1}, Lkik/android/widget/ContactSearchView;->a(Landroid/view/View;)V

    .line 77
    iget-object p1, p0, Lkik/android/widget/ContactSearchView;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lkik/android/widget/ContactSearchView;->addView(Landroid/view/View;)V

    .line 78
    iget-object p1, p0, Lkik/android/widget/ContactSearchView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lkik/android/widget/ContactSearchView;->addView(Landroid/view/View;)V

    .line 79
    iget-object p1, p0, Lkik/android/widget/ContactSearchView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lkik/android/widget/ContactSearchView;->addView(Landroid/view/View;)V

    .line 80
    iget-object p1, p0, Lkik/android/widget/ContactSearchView;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lkik/android/widget/ContactSearchView;->addView(Landroid/view/View;)V

    .line 81
    iget-object p1, p0, Lkik/android/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lkik/android/widget/ContactSearchView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x5

    .line 1205
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/widget/ContactSearchView;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/widget/ContactSearchView;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/android/widget/ContactSearchView;->d:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/android/widget/ContactSearchView;->e:Landroid/view/ViewGroup;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    iget-object v1, p0, Lkik/android/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    invoke-static {v0}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    .line 211
    new-array v0, v3, [Landroid/view/View;

    aput-object p1, v0, v2

    invoke-static {v0}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/ContactSearchView;Lkik/android/widget/ContactSearchView$a;)V
    .locals 0

    .line 174
    iget-object p0, p0, Lkik/android/widget/ContactSearchView;->i:Lkik/core/datatypes/m;

    invoke-interface {p1, p0}, Lkik/android/widget/ContactSearchView$a;->a(Lkik/core/datatypes/m;)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 216
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->j:Lkik/android/chat/vm/a/a;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->j:Lkik/android/chat/vm/a/a;

    invoke-virtual {v0}, Lkik/android/chat/vm/a/a;->as_()V

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lkik/android/widget/ContactSearchView;->j:Lkik/android/chat/vm/a/a;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f0b0126

    return v0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 189
    iput-object p1, p0, Lkik/android/widget/ContactSearchView;->h:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lkik/android/widget/ContactSearchView;->f:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public final a(Lkik/android/widget/ContactSearchView$a;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lkik/android/widget/z;->a(Lkik/android/widget/ContactSearchView;Lkik/android/widget/ContactSearchView$a;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lkik/core/datatypes/m;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0900e4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    .line 88
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/m;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    .line 90
    iget-object p2, p0, Lkik/android/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    const p3, 0x7f0900ee

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkik/android/widget/BotProfileImageBadgeView;

    .line 92
    invoke-virtual {p1}, Lkik/core/datatypes/m;->f()Z

    move-result p3

    const/16 p4, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p2, p3}, Lkik/android/widget/BotProfileImageBadgeView;->setVisibility(I)V

    .line 94
    invoke-direct {p0}, Lkik/android/widget/ContactSearchView;->g()V

    .line 95
    iget-object p2, p0, Lkik/android/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    invoke-static {p2}, Landroid/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object p2

    .line 96
    new-instance p3, Lkik/android/chat/vm/a/a;

    invoke-direct {p3, p1}, Lkik/android/chat/vm/a/a;-><init>(Lkik/core/datatypes/m;)V

    iput-object p3, p0, Lkik/android/widget/ContactSearchView;->j:Lkik/android/chat/vm/a/a;

    .line 97
    iget-object p3, p0, Lkik/android/widget/ContactSearchView;->j:Lkik/android/chat/vm/a/a;

    invoke-virtual {p3, p5, p6}, Lkik/android/chat/vm/a/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    const/16 p3, 0xf

    .line 98
    iget-object p5, p0, Lkik/android/widget/ContactSearchView;->j:Lkik/android/chat/vm/a/a;

    invoke-virtual {p2, p3, p5}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 100
    iget-object p2, p0, Lkik/android/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    const p3, 0x7f0900e9

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 101
    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p2, p0, Lkik/android/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    const p3, 0x7f0900ed

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 104
    invoke-virtual {p1}, Lkik/core/datatypes/m;->m()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p2, p0, Lkik/android/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    const p3, 0x7f0900df

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 108
    check-cast p2, Landroid/widget/CheckBox;

    .line 109
    iget-boolean p3, p0, Lkik/android/widget/ContactSearchView;->g:Z

    if-eqz p3, :cond_1

    .line 110
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 112
    iget-object p3, p0, Lkik/android/widget/ContactSearchView;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p2, p4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 120
    :cond_2
    :goto_1
    iget-object p2, p0, Lkik/android/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    const p3, 0x7f0900e2

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :cond_3
    iput-object p1, p0, Lkik/android/widget/ContactSearchView;->i:Lkik/core/datatypes/m;

    .line 128
    iget-object p1, p0, Lkik/android/widget/ContactSearchView;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lkik/android/widget/ContactSearchView;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 140
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->e:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lkik/android/widget/ContactSearchView;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Lkik/android/widget/ContactSearchView;->g:Z

    return-void
.end method

.method public final c()V
    .locals 5

    .line 145
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0900ec

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 146
    invoke-virtual {p0}, Lkik/android/widget/ContactSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f021e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/android/widget/ContactSearchView;->h:Ljava/lang/String;

    invoke-static {v3}, Lkik/android/util/cj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-static {v0}, Lkik/android/util/cs;->c(Landroid/widget/TextView;)V

    .line 148
    invoke-direct {p0}, Lkik/android/widget/ContactSearchView;->g()V

    .line 149
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lkik/android/widget/ContactSearchView;->a(Landroid/view/View;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 154
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0900eb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 155
    invoke-virtual {p0}, Lkik/android/widget/ContactSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f021d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/android/widget/ContactSearchView;->h:Ljava/lang/String;

    invoke-static {v3}, Lkik/android/util/cj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-static {v0}, Lkik/android/util/cs;->c(Landroid/widget/TextView;)V

    .line 157
    invoke-direct {p0}, Lkik/android/widget/ContactSearchView;->g()V

    .line 158
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lkik/android/widget/ContactSearchView;->a(Landroid/view/View;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 163
    invoke-direct {p0}, Lkik/android/widget/ContactSearchView;->g()V

    .line 164
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->b:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lkik/android/widget/ContactSearchView;->a(Landroid/view/View;)V

    return-void
.end method

.method public final f()Lkik/core/datatypes/m;
    .locals 1

    .line 195
    iget-object v0, p0, Lkik/android/widget/ContactSearchView;->i:Lkik/core/datatypes/m;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 134
    invoke-direct {p0}, Lkik/android/widget/ContactSearchView;->g()V

    .line 135
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method
