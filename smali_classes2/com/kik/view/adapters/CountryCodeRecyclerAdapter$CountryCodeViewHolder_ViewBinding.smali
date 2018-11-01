.class public Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder_ViewBinding;->a:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;

    const-string v0, "field \'_countryDescription\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09011d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;->_countryDescription:Landroid/widget/TextView;

    const-string v0, "field \'_countryCode\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09011b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;->_countryCode:Landroid/widget/TextView;

    const-string v0, "method \'onRowClicked\'"

    const v1, 0x7f09011c

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder_ViewBinding$1;-><init>(Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder_ViewBinding;Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder_ViewBinding;->a:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder_ViewBinding;->a:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;

    .line 45
    iput-object v1, v0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;->_countryDescription:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder;->_countryCode:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iput-object v1, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$CountryCodeViewHolder_ViewBinding;->b:Landroid/view/View;

    return-void
.end method
