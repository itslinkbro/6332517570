.class public Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;
.super Lcom/kik/view/adapters/ContactsCursorAdapter;
.source "SourceFile"


# instance fields
.field private e:Lcom/kik/view/adapters/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ZZLcom/kik/view/adapters/q;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    move-object v6, p7

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/kik/view/adapters/ContactsCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;ZZLcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 20
    iput-object p5, p0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->e:Lcom/kik/view/adapters/q;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const v0, 0x7f0b0111

    return v0
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/kik/view/adapters/ContactsCursorAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/view/adapters/g;

    .line 1047
    iget-object p2, p0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->e:Lcom/kik/view/adapters/q;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->e:Lcom/kik/view/adapters/q;

    invoke-interface {p2}, Lcom/kik/view/adapters/q;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1048
    iget-object p2, p1, Lcom/kik/view/adapters/g;->a:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1049
    iget-object p1, p1, Lcom/kik/view/adapters/g;->a:Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;->e:Lcom/kik/view/adapters/q;

    invoke-interface {p2, p3}, Lcom/kik/view/adapters/q;->a(Landroid/database/Cursor;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    .line 1052
    :cond_0
    iget-object p1, p1, Lcom/kik/view/adapters/g;->a:Landroid/widget/CheckBox;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/kik/view/adapters/ContactsCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/kik/view/adapters/g;

    invoke-direct {p2, p1}, Lcom/kik/view/adapters/g;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method
