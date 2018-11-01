.class public final Lcom/kik/view/adapters/b;
.super Lcom/kik/view/adapters/AbstractBotsAdapter;
.source "SourceFile"


# instance fields
.field private f:Lkik/android/chat/presentation/g;

.field private g:Lcom/kik/view/adapters/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;Lkik/android/chat/presentation/g;Lcom/kik/view/adapters/f;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/view/adapters/AbstractBotsAdapter;-><init>(Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 30
    iput-object p4, p0, Lcom/kik/view/adapters/b;->f:Lkik/android/chat/presentation/g;

    .line 31
    iput-object p5, p0, Lcom/kik/view/adapters/b;->g:Lcom/kik/view/adapters/f;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    const v0, 0x7f0b010d

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/view/adapters/b;->a(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09029d

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 125
    invoke-virtual {p0}, Lcom/kik/view/adapters/b;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kik/view/adapters/b;->f:Lkik/android/chat/presentation/g;

    invoke-interface {v3}, Lkik/android/chat/presentation/g;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method static synthetic a(Lcom/kik/view/adapters/b;)V
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/kik/view/adapters/b;->f:Lkik/android/chat/presentation/g;

    invoke-interface {p0}, Lkik/android/chat/presentation/g;->a()V

    return-void
.end method

.method static synthetic a(Lcom/kik/view/adapters/b;I)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/kik/view/adapters/b;->f:Lkik/android/chat/presentation/g;

    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/b;->a(I)Lkik/android/chat/vm/bm;

    move-result-object p0

    check-cast p0, Lkik/android/chat/vm/a/e;

    invoke-interface {p0}, Lkik/android/chat/vm/a/e;->b()Lkik/core/datatypes/m;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p0, p1}, Lkik/android/chat/presentation/g;->a(Lkik/core/datatypes/m;I)V

    return-void
.end method

.method static synthetic b(Lcom/kik/view/adapters/b;)V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/kik/view/adapters/b;->f:Lkik/android/chat/presentation/g;

    invoke-interface {p0}, Lkik/android/chat/presentation/g;->b()V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/databinding/ViewDataBinding;)V
    .locals 1

    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kik/view/adapters/AbstractBotsAdapter;->a(ILandroid/view/View;Landroid/view/ViewGroup;Landroid/databinding/ViewDataBinding;)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/b;->a(I)Lkik/android/chat/vm/bm;

    move-result-object p1

    check-cast p1, Lkik/android/chat/vm/a/e;

    invoke-interface {p1}, Lkik/android/chat/vm/a/e;->b()Lkik/core/datatypes/m;

    move-result-object p1

    const p3, 0x7f0900df

    .line 1100
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    .line 1117
    iget-object v0, p0, Lcom/kik/view/adapters/b;->f:Lkik/android/chat/presentation/g;

    invoke-interface {v0}, Lkik/android/chat/presentation/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/view/adapters/b;->g:Lcom/kik/view/adapters/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/view/adapters/b;->g:Lcom/kik/view/adapters/f;

    .line 1119
    invoke-interface {v0}, Lcom/kik/view/adapters/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1107
    invoke-virtual {p3, p4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1108
    iget-object v0, p0, Lcom/kik/view/adapters/b;->g:Lcom/kik/view/adapters/f;

    invoke-interface {v0, p1}, Lcom/kik/view/adapters/f;->a(Lkik/core/datatypes/m;)Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 1111
    invoke-virtual {p3, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2092
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/kik/view/adapters/b;->f:Lkik/android/chat/presentation/g;

    invoke-interface {p1}, Lkik/android/chat/presentation/g;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f0900ee

    .line 2093
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/android/widget/BotProfileImageBadgeView;

    .line 2094
    invoke-virtual {p1, p4}, Lkik/android/widget/BotProfileImageBadgeView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method protected final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0b0124

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/view/adapters/b;->a(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f0b0111

    return v0
.end method

.method protected final c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 76
    invoke-static {p0}, Lcom/kik/view/adapters/e;->a(Lcom/kik/view/adapters/b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    const v1, 0x7f0b0115

    invoke-virtual {p0, p1, v1, v0}, Lcom/kik/view/adapters/b;->a(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 57
    sget-object v0, Lcom/kik/view/adapters/b$1;->a:[I

    iget-object v1, p0, Lcom/kik/view/adapters/b;->a:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    invoke-virtual {v1}, Lcom/kik/view/adapters/AbstractBotsAdapter$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0b010d

    .line 64
    invoke-static {p0}, Lcom/kik/view/adapters/d;->a(Lcom/kik/view/adapters/b;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/view/adapters/b;->a(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_0
    const v0, 0x7f0f00b2

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/kik/view/adapters/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_1
    const v0, 0x7f0f00b3

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/kik/view/adapters/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/kik/view/adapters/b;->a:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 44
    invoke-virtual {p0, p3}, Lcom/kik/view/adapters/b;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/kik/view/adapters/AbstractBotsAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 48
    iget-object p3, p0, Lcom/kik/view/adapters/b;->f:Lkik/android/chat/presentation/g;

    invoke-interface {p3}, Lkik/android/chat/presentation/g;->e()Z

    move-result p3

    if-nez p3, :cond_1

    .line 49
    invoke-static {p0, p1}, Lcom/kik/view/adapters/c;->a(Lcom/kik/view/adapters/b;I)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p2
.end method
