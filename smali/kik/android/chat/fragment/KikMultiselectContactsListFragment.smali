.class public abstract Lkik/android/chat/fragment/KikMultiselectContactsListFragment;
.super Lkik/android/chat/fragment/KikContactsListFragment;
.source "SourceFile"

# interfaces
.implements Lkik/android/util/cr;


# static fields
.field private static final N:I


# instance fields
.field protected H:Z

.field protected I:Z

.field protected J:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected K:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected L:Landroid/widget/TextView;

.field protected M:Z

.field private O:I

.field private P:Landroid/widget/TextView;

.field private Q:Lkik/android/widget/KikContactImageThumbNailList;

.field private R:Landroid/view/View;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Lcom/kik/events/d;

.field private X:Landroid/widget/AdapterView$OnItemClickListener;

.field private Y:Lkik/android/widget/ContactSearchView$a;

.field protected a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x43160000    # 150.0f

    .line 65
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    sput v0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->N:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Lkik/android/chat/fragment/KikContactsListFragment;-><init>()V

    const/high16 v0, 0x42400000    # 48.0f

    .line 68
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->O:I

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->S:Z

    .line 74
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->U:Z

    .line 75
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a:Z

    .line 76
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->V:Z

    .line 77
    new-instance v1, Lcom/kik/events/d;

    invoke-direct {v1}, Lcom/kik/events/d;-><init>()V

    iput-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->W:Lcom/kik/events/d;

    .line 78
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->H:Z

    .line 79
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->I:Z

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->M:Z

    .line 94
    invoke-static {p0}, Lkik/android/chat/fragment/en;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->X:Landroid/widget/AdapterView$OnItemClickListener;

    .line 114
    invoke-static {p0}, Lkik/android/chat/fragment/ev;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Lkik/android/widget/ContactSearchView$a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Y:Lkik/android/widget/ContactSearchView$a;

    return-void
.end method

.method static synthetic P()V
    .locals 0

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 0

    .line 324
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->H()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Landroid/widget/AdapterView;Landroid/view/View;I)V
    .locals 3

    .line 95
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkik/android/util/x;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/util/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkik/android/chat/fragment/eu;->a(Lkik/android/util/x;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1516
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->H:Z

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkik/android/chat/vm/a/a;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/chat/vm/a/a;

    invoke-virtual {p1}, Lkik/android/chat/vm/a/a;->b()Lkik/core/datatypes/m;

    move-result-object p1

    add-int/lit8 p3, p3, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2, p3}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/m;Lcom/kik/view/adapters/g;Landroid/database/Cursor;I)V

    return-void

    .line 101
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_2

    const-string v0, "suggest_intent_data_id"

    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->w:Lkik/core/interfaces/w;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kik/view/adapters/g;

    invoke-virtual {p0, v0, p2, p1, p3}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/m;Lcom/kik/view/adapters/g;Landroid/database/Cursor;I)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;)V
    .locals 1

    .line 463
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Lkik/android/widget/KikContactImageThumbNailList;

    iget-object p0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->w:Lkik/core/interfaces/w;

    invoke-virtual {v0, p1, p0}, Lkik/android/widget/KikContactImageThumbNailList;->a(Ljava/lang/String;Lkik/core/interfaces/w;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;Lkik/core/datatypes/m;)V
    .locals 1

    .line 453
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Lkik/android/widget/KikContactImageThumbNailList;

    iget-object p0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->w:Lkik/core/interfaces/w;

    invoke-virtual {v0, p1, p2, p0}, Lkik/android/widget/KikContactImageThumbNailList;->a(Ljava/lang/String;Lkik/core/datatypes/m;Lkik/core/interfaces/w;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/m;)V
    .locals 1

    .line 469
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-virtual {v0, p1}, Lkik/android/widget/KikContactImageThumbNailList;->a(Lkik/core/datatypes/m;)Lcom/kik/events/n;

    .line 470
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->d(Lkik/core/datatypes/m;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_0

    .line 187
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p3, 0x42

    if-ne p2, p3, :cond_0

    iget-boolean p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->M:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 193
    iput-boolean p1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->M:Z

    return p1

    .line 188
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->hideKeyBoard(Landroid/view/View;)V

    .line 189
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 0

    .line 201
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->M()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;)V
    .locals 0

    .line 458
    iget-object p0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-virtual {p0, p1}, Lkik/android/widget/KikContactImageThumbNailList;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/m;)V
    .locals 2

    .line 436
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Lkik/android/widget/KikContactImageThumbNailList;

    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->w:Lkik/core/interfaces/w;

    invoke-virtual {v0, p1, v1}, Lkik/android/widget/KikContactImageThumbNailList;->a(Lkik/core/datatypes/m;Lkik/core/interfaces/w;)V

    .line 437
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c(Lkik/core/datatypes/m;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 2

    const v0, 0x7f07012d

    .line 159
    invoke-static {v0}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v0

    .line 160
    iget-object p0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v1, v0}, Lkik/android/util/cs;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;)V
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/m;)V
    .locals 2

    .line 380
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b(Lkik/core/datatypes/m;)V

    .line 383
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    check-cast v0, Lkik/android/widget/ContactSearchMultiSelectView;

    iget-object p0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lkik/android/widget/ContactSearchMultiSelectView;->a(Z)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Lkik/android/widget/KikContactImageThumbNailList;
    .locals 0

    .line 61
    iget-object p0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Lkik/android/widget/KikContactImageThumbNailList;

    return-object p0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/m;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 167
    invoke-virtual {p0, p1, v0, v0, v1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/m;Lcom/kik/view/adapters/g;Landroid/database/Cursor;I)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Landroid/view/View;
    .locals 0

    .line 61
    iget-object p0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->R:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/m;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/kik/view/adapters/l;->a()I

    move-result v0

    add-int/2addr v0, v1

    .line 119
    invoke-virtual {p0, p1, v2, v2, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/m;Lcom/kik/view/adapters/g;Landroid/database/Cursor;I)V

    return-void

    .line 122
    :cond_0
    invoke-virtual {p0, p1, v2, v2, v1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Lkik/core/datatypes/m;Lcom/kik/view/adapters/g;Landroid/database/Cursor;I)V

    return-void
.end method


# virtual methods
.method protected final E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final J()Z
    .locals 1

    .line 523
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->I:Z

    return v0
.end method

.method protected final K()Z
    .locals 1

    .line 516
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->H:Z

    return v0
.end method

.method protected L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract M()V
.end method

.method protected abstract N()Ljava/lang/String;
.end method

.method protected abstract O()Z
.end method

.method public final a(II)V
    .locals 3

    .line 478
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 479
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Z)V

    return-void

    :cond_0
    sub-int/2addr p2, p1

    .line 484
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->O:I

    if-ge p2, v0, :cond_1

    return-void

    .line 1492
    :cond_1
    sget p2, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->N:I

    if-le p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->V:Z

    .line 1493
    iget-boolean p1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->V:Z

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Z)V

    return-void
.end method

.method protected abstract a(Landroid/os/Bundle;)V
.end method

.method protected a(Ljava/lang/String;Lkik/core/datatypes/m;)V
    .locals 1

    .line 453
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-static {p0, p1, p2}, Lkik/android/chat/fragment/eq;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;Lkik/core/datatypes/m;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 1

    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b:Ljava/lang/String;

    .line 298
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Z)V

    .line 299
    iget-object p1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidateViews()V

    return-void
.end method

.method protected a(Lkik/core/datatypes/m;Lcom/kik/view/adapters/g;Landroid/database/Cursor;I)V
    .locals 0

    .line 375
    invoke-virtual {p1}, Lkik/core/datatypes/m;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 376
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object p2

    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p3

    invoke-static {p3}, Lkik/android/chat/vm/profile/fn;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fn;

    move-result-object p3

    invoke-virtual {p1}, Lkik/core/datatypes/m;->f()Z

    move-result p4

    invoke-virtual {p3, p4}, Lkik/android/chat/vm/profile/fn;->a(Z)Lkik/android/chat/vm/profile/fn;

    move-result-object p3

    invoke-virtual {p3}, Lkik/android/chat/vm/profile/fn;->b()Lkik/android/chat/vm/profile/fd;

    move-result-object p3

    invoke-interface {p2, p3}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/profile/fd;)Lrx/d;

    move-result-object p2

    invoke-static {p0, p1}, Lkik/android/chat/fragment/fc;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/m;)Lrx/functions/b;

    move-result-object p1

    invoke-static {}, Lkik/android/chat/fragment/eo;->a()Lrx/functions/b;

    move-result-object p3

    .line 377
    invoke-virtual {p2, p1, p3}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object p1

    .line 376
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    goto :goto_1

    .line 389
    :cond_0
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 390
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 391
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b(Lkik/core/datatypes/m;)V

    goto :goto_0

    .line 394
    :cond_1
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->e(Lkik/core/datatypes/m;)V

    .line 398
    :goto_0
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-virtual {p2}, Lkik/android/widget/ContactSearchView;->f()Lkik/core/datatypes/m;

    move-result-object p2

    if-ne p2, p1, :cond_2

    .line 400
    iget-object p1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    check-cast p1, Lkik/android/widget/ContactSearchMultiSelectView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lkik/android/widget/ContactSearchMultiSelectView;->a(Z)V

    .line 404
    :cond_2
    :goto_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidateViews()V

    return-void
.end method

.method protected final a(Z)V
    .locals 3

    .line 220
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Lkik/android/widget/KikContactImageThumbNailList;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 1252
    iget-boolean p1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->U:Z

    if-eqz p1, :cond_0

    .line 223
    iget-boolean p1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->V:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 225
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 226
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 228
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 230
    :goto_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-virtual {v1}, Lkik/android/widget/KikContactImageThumbNailList;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 231
    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-virtual {v1, v0}, Lkik/android/widget/KikContactImageThumbNailList;->setTranslationY(F)V

    .line 232
    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-virtual {v1}, Lkik/android/widget/KikContactImageThumbNailList;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$1;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment$1;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 245
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/database/Cursor;)Z
    .locals 1

    const-string v0, "suggest_intent_data_id"

    .line 349
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 350
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 5

    .line 305
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->b(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/kik/view/adapters/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Lcom/kik/view/adapters/l;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 315
    :goto_0
    iget-boolean v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->S:Z

    if-eqz v2, :cond_2

    .line 316
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->S:Z

    .line 317
    iget-object v2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    .line 320
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->h()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xa

    if-lt v0, v2, :cond_2

    .line 324
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/android/chat/fragment/fb;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 328
    :cond_2
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->T:Z

    if-eqz v0, :cond_3

    .line 329
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->T:Z

    .line 330
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 331
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->H()V

    :cond_3
    return-void
.end method

.method protected b(Lkik/core/datatypes/m;)V
    .locals 1

    .line 435
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-static {p0, p1}, Lkik/android/chat/fragment/ep;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/m;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final b(Z)V
    .locals 0

    .line 257
    iput-boolean p1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->U:Z

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method protected c(Lkik/core/datatypes/m;)V
    .locals 0

    .line 443
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->O()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c(Z)V

    return-void
.end method

.method protected final c(Z)V
    .locals 1

    .line 262
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f055e

    .line 510
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lkik/core/datatypes/m;)V
    .locals 0

    .line 448
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->O()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c(Z)V

    return-void
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 1

    .line 269
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkik/android/util/cs;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    return-void
.end method

.method protected e(Lkik/core/datatypes/m;)V
    .locals 1

    .line 468
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-static {p0, p1}, Lkik/android/chat/fragment/et;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/m;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final f()V
    .locals 2

    .line 209
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected f(Ljava/lang/String;)V
    .locals 0

    .line 430
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->g(Ljava/lang/String;)V

    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 1

    .line 458
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-static {p0, p1}, Lkik/android/chat/fragment/er;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected h(Ljava/lang/String;)V
    .locals 1

    .line 463
    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-static {p0, p1}, Lkik/android/chat/fragment/es;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected i()Ljava/lang/String;
    .locals 2

    .line 499
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final m()V
    .locals 3

    const/4 v0, 0x1

    .line 274
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x617

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    .line 411
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    .line 412
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "chatContactJID"

    .line 414
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 416
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->w:Lkik/core/interfaces/w;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p2

    .line 419
    iget-object p3, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 420
    invoke-virtual {p0, p2}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b(Lkik/core/datatypes/m;)V

    .line 422
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    check-cast p2, Lkik/android/widget/ContactSearchMultiSelectView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lkik/android/widget/ContactSearchMultiSelectView;->a(Z)V

    .line 424
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->u()V

    .line 425
    iget-object p1, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidateViews()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 139
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->onAttach(Landroid/app/Activity;)V

    .line 140
    new-instance v0, Lkik/android/widget/ContactSearchMultiSelectView;

    invoke-direct {v0, p1}, Lkik/android/widget/ContactSearchMultiSelectView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    .line 130
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 133
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->setDefaultKeyMode(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 146
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikContactsListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0b0030

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Landroid/view/View;)V

    const p2, 0x7f09042d

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->P:Landroid/widget/TextView;

    .line 151
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->f()V

    const p2, 0x7f090072

    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->R:Landroid/view/View;

    const p2, 0x7f0903a5

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkik/android/widget/KikContactImageThumbNailList;

    iput-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Lkik/android/widget/KikContactImageThumbNailList;

    .line 155
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Lkik/android/widget/KikContactImageThumbNailList;

    iget-object p3, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->J:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-virtual {p2, p3}, Lkik/android/widget/KikContactImageThumbNailList;->a(Lcom/kik/cache/KikVolleyImageLoader;)V

    .line 156
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Lkik/android/widget/KikContactImageThumbNailList;

    iget-object p3, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->K:Lcom/kik/android/Mixpanel;

    invoke-virtual {p2, p3}, Lkik/android/widget/KikContactImageThumbNailList;->a(Lcom/kik/android/Mixpanel;)V

    .line 157
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-static {p0}, Lkik/android/chat/fragment/ew;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/widget/KikContactImageThumbNailList;->post(Ljava/lang/Runnable;)Z

    const p2, 0x7f0902de

    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Landroid/widget/TextView;

    .line 163
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L()Z

    move-result p2

    if-nez p2, :cond_0

    .line 164
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    :cond_0
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->W:Lcom/kik/events/d;

    iget-object p3, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-virtual {p3}, Lkik/android/widget/KikContactImageThumbNailList;->a()Lcom/kik/events/c;

    move-result-object p3

    invoke-static {p0}, Lkik/android/chat/fragment/ex;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Lcom/kik/events/e;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 169
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->W:Lcom/kik/events/d;

    iget-object p3, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-virtual {p3}, Lkik/android/widget/KikContactImageThumbNailList;->b()Lcom/kik/events/c;

    move-result-object p3

    invoke-static {p0}, Lkik/android/chat/fragment/ey;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Lcom/kik/events/e;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 171
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Q:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-virtual {p2}, Lkik/android/widget/KikContactImageThumbNailList;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07012d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-static {p2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result p2

    iput p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->O:I

    .line 173
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    instance-of p2, p2, Lkik/android/widget/ResizeEventList;

    if-eqz p2, :cond_1

    .line 174
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    check-cast p2, Lkik/android/widget/ResizeEventList;

    invoke-virtual {p2, p0}, Lkik/android/widget/ResizeEventList;->a(Lkik/android/util/cr;)V

    .line 177
    :cond_1
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->X:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 179
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->Y:Lkik/android/widget/ContactSearchView$a;

    invoke-virtual {p2, p3}, Lkik/android/widget/ContactSearchView;->a(Lkik/android/widget/ContactSearchView$a;)V

    .line 181
    new-instance p2, Lkik/android/sdkutils/concurrent/c;

    const-string p3, ""

    iget-object v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->w:Lkik/core/interfaces/w;

    invoke-direct {p2, p3, v0}, Lkik/android/sdkutils/concurrent/c;-><init>(Ljava/lang/String;Lkik/core/interfaces/w;)V

    iput-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    .line 183
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c:Landroid/widget/ListView;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 185
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {p2}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/fragment/ez;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/widget/RobotoEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 197
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 198
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    iget-object p3, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lkik/android/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 201
    :cond_2
    iget-object p2, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->L:Landroid/widget/TextView;

    invoke-static {p0}, Lkik/android/chat/fragment/fa;->a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->O()Z

    move-result p2

    invoke-virtual {p0, p2}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c(Z)V

    .line 203
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 339
    invoke-super {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->onResume()V

    const/4 v0, 0x1

    .line 340
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->T:Z

    .line 341
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->a:Z

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->H()V

    :cond_0
    return-void
.end method
