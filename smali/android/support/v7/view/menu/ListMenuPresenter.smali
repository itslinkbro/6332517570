.class public Landroid/support/v7/view/menu/ListMenuPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field c:Landroid/support/v7/view/menu/MenuBuilder;

.field d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field e:I

.field f:I

.field g:I

.field h:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

.field private i:Landroid/support/v7/view/menu/MenuPresenter$Callback;

.field private j:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->g:I

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p2}, Landroid/support/v7/view/menu/ListMenuPresenter;-><init>(I)V

    .line 71
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->a:Landroid/content/Context;

    .line 72
    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;
    .locals 3

    .line 104
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->b:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 107
    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->h:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    if-nez p1, :cond_0

    .line 108
    new-instance p1, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-direct {p1, p0}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Landroid/support/v7/view/menu/ListMenuPresenter;)V

    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->h:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    .line 110
    :cond_0
    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->h:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    :cond_1
    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 2

    .line 87
    iget v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->f:I

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->a:Landroid/content/Context;

    .line 89
    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->b:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 91
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->a:Landroid/content/Context;

    .line 92
    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->b:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    .line 93
    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->b:Landroid/view/LayoutInflater;

    .line 96
    :cond_1
    :goto_0
    iput-object p2, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->c:Landroid/support/v7/view/menu/MenuBuilder;

    .line 97
    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->h:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->h:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .line 227
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 1199
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1201
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 154
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->i:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->i:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->a(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 137
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->i:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 132
    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->h:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->h:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 1

    .line 142
    invoke-virtual {p1}, Landroid/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 145
    :cond_0
    new-instance v0, Landroid/support/v7/view/menu/MenuDialogHelper;

    invoke-direct {v0, p1}, Landroid/support/v7/view/menu/MenuDialogHelper;-><init>(Landroid/support/v7/view/menu/MenuBuilder;)V

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuDialogHelper;->a()V

    .line 146
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->i:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->i:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->a(Landroid/support/v7/view/menu/MenuBuilder;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Landroid/widget/ListAdapter;
    .locals 1

    .line 124
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->h:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Landroid/support/v7/view/menu/ListMenuPresenter;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->h:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    .line 127
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->h:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    return-object v0
.end method

.method public final b(Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 1

    .line 211
    iget v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->j:I

    return v0
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 3

    .line 216
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 220
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1191
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 1192
    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    .line 1193
    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string v2, "android:menu:list"

    .line 1195
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 172
    iget-object p1, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->c:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object p2, p0, Landroid/support/v7/view/menu/ListMenuPresenter;->h:Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-virtual {p2, p3}, Landroid/support/v7/view/menu/ListMenuPresenter$MenuAdapter;->a(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/MenuPresenter;I)Z

    return-void
.end method
