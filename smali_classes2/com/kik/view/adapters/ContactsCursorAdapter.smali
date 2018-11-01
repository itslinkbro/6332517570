.class public Lcom/kik/view/adapters/ContactsCursorAdapter;
.super Landroid/support/v4/widget/CursorAdapter;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/kik/cache/KikVolleyImageLoader;

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/storage/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/kik/components/CoreComponent;

.field private final i:Lkik/android/chat/vm/br;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ZZLcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 47
    iput-object p5, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->h:Lcom/kik/components/CoreComponent;

    .line 48
    iput-object p6, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->i:Lkik/android/chat/vm/br;

    .line 49
    invoke-interface {p5, p0}, Lcom/kik/components/CoreComponent;->a(Lcom/kik/view/adapters/ContactsCursorAdapter;)V

    .line 50
    iput-boolean p3, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->f:Z

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->e:Landroid/view/LayoutInflater;

    .line 52
    iput-boolean p4, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->g:Z

    .line 53
    iget-object p1, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->d:Lcom/kik/storage/y;

    invoke-interface {p1}, Lcom/kik/storage/y;->a()Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->a:Lcom/kik/cache/KikVolleyImageLoader;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f0b0110

    return v0
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 7

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/h;

    .line 82
    invoke-static {p1}, Landroid/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    const-string v1, "suggest_intent_data_id"

    .line 84
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const-string v3, "suggest_text_1"

    .line 90
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "suggest_text_2"

    .line 91
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 92
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f0f0719

    if-eq v3, v2, :cond_1

    .line 94
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eq v4, v2, :cond_2

    .line 95
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 97
    :goto_1
    iput-object v1, v0, Lcom/kik/view/adapters/h;->b:Ljava/lang/String;

    .line 99
    iget-object v2, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->c:Lkik/core/interfaces/w;

    const/4 v4, 0x1

    invoke-interface {v2, v1, v4}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    .line 101
    new-instance v2, Lkik/android/chat/vm/a/a;

    invoke-direct {v2, v1}, Lkik/android/chat/vm/a/a;-><init>(Lkik/core/datatypes/m;)V

    .line 102
    iget-object v4, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->h:Lcom/kik/components/CoreComponent;

    iget-object v5, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->i:Lkik/android/chat/vm/br;

    invoke-interface {v2, v4, v5}, Lkik/android/chat/vm/a/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    const/16 v4, 0xf

    .line 103
    invoke-virtual {p1, v4, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 105
    iget-boolean p1, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->g:Z

    if-eqz p1, :cond_3

    .line 106
    iget-object p1, v0, Lcom/kik/view/adapters/h;->c:Lcom/kik/cache/ContactImageView;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->a:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v5, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->c:Lkik/core/interfaces/w;

    iget-object v6, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->b:Lcom/kik/android/Mixpanel;

    invoke-virtual {p1, v2, v4, v5, v6}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/m;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    goto :goto_2

    .line 109
    :cond_3
    iget-object p1, v0, Lcom/kik/view/adapters/h;->c:Lcom/kik/cache/ContactImageView;

    iget-object v2, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->a:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v4, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->c:Lkik/core/interfaces/w;

    iget-object v5, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->b:Lcom/kik/android/Mixpanel;

    invoke-virtual {p1, v1, v2, v4, v5}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/m;Lcom/kik/cache/KikVolleyImageLoader;Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;)V

    .line 112
    :goto_2
    iget-object p1, v0, Lcom/kik/view/adapters/h;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object p1, v0, Lcom/kik/view/adapters/h;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, v0, Lcom/kik/view/adapters/h;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/kik/view/adapters/h;->a(II)V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/kik/view/adapters/ContactsCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kik/view/adapters/ContactsCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    return-object p2

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kik/view/adapters/ContactsCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/view/adapters/ContactsCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 75
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/CursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/kik/view/adapters/ContactsCursorAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-boolean v0, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 127
    iget-object p1, p0, Lcom/kik/view/adapters/ContactsCursorAdapter;->e:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/kik/view/adapters/ContactsCursorAdapter;->a()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    .line 129
    new-instance p2, Lcom/kik/view/adapters/h;

    invoke-direct {p2, p1}, Lcom/kik/view/adapters/h;-><init>(Landroid/view/View;)V

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method
