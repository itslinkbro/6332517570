.class Landroid/support/v7/widget/SearchView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .line 996
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$6;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1000
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$6;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1011
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$6;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->isPopupShowing()Z

    move-result v0

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$6;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1012
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_7

    .line 1013
    iget-object p1, p0, Landroid/support/v7/widget/SearchView$6;->a:Landroid/support/v7/widget/SearchView;

    .line 2041
    iget-object v0, p1, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_6

    .line 2044
    iget-object v0, p1, Landroid/support/v7/widget/SearchView;->g:Landroid/support/v4/widget/CursorAdapter;

    if-eqz v0, :cond_6

    .line 2047
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p3

    if-eqz p3, :cond_6

    if-eq p2, v2, :cond_5

    const/16 p3, 0x54

    if-eq p2, p3, :cond_5

    const/16 p3, 0x3d

    if-ne p2, p3, :cond_1

    goto :goto_2

    :cond_1
    const/16 p3, 0x15

    if-eq p2, p3, :cond_3

    const/16 v0, 0x16

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p3, 0x13

    if-ne p2, p3, :cond_6

    .line 2074
    iget-object p1, p1, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    goto :goto_3

    :cond_3
    :goto_0
    if-ne p2, p3, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    .line 2063
    :cond_4
    iget-object p2, p1, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2064
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result p2

    .line 2065
    :goto_1
    iget-object p3, p1, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 2066
    iget-object p2, p1, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setListSelection(I)V

    .line 2067
    iget-object p2, p1, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearListSelection()V

    .line 2068
    sget-object p2, Landroid/support/v7/widget/SearchView;->i:Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    iget-object p1, p1, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->c(Landroid/widget/AutoCompleteTextView;)V

    return v3

    .line 2052
    :cond_5
    :goto_2
    iget-object p2, p1, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result p2

    .line 2053
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SearchView;->a(I)Z

    move-result p1

    return p1

    :cond_6
    :goto_3
    return v1

    .line 1018
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$6;->a:Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1019
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, v3, :cond_8

    if-ne p2, v2, :cond_8

    .line 1021
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 1024
    iget-object p1, p0, Landroid/support/v7/widget/SearchView$6;->a:Landroid/support/v7/widget/SearchView;

    iget-object p2, p0, Landroid/support/v7/widget/SearchView$6;->a:Landroid/support/v7/widget/SearchView;

    iget-object p2, p2, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 1025
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1024
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/String;)V

    return v3

    :cond_8
    return v1
.end method
