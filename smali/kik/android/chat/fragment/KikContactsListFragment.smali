.class public abstract Lkik/android/chat/fragment/KikContactsListFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"

# interfaces
.implements Lcom/github/ksoichiro/android/observablescrollview/a;
.implements Lcom/kik/view/adapters/f;
.implements Lcom/kik/view/adapters/q;
.implements Lkik/android/chat/view/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikContactsListFragment$a;
    }
.end annotation


# instance fields
.field protected A:Lkik/core/manager/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected B:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected D:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected E:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected F:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected G:Landroid/view/View$OnClickListener;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Lcom/kik/events/d;

.field private N:J

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:Lcom/kik/view/adapters/ContactsCursorAdapter;

.field private S:Lcom/kik/view/adapters/ae;

.field private T:Lcom/kik/view/adapters/s;

.field private U:Lkik/android/chat/presentation/g;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private aa:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;

.field protected c:Landroid/widget/ListView;

.field protected d:Landroid/view/View;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/net/Uri;

.field protected g:Landroid/view/View;

.field protected h:Lcom/kik/view/adapters/ab;

.field protected i:Lkik/android/widget/ContactSearchView;

.field protected j:Lkik/android/chat/view/SearchBarViewImpl;

.field protected k:Lkik/android/sdkutils/concurrent/c;

.field protected l:Lkik/android/sdkutils/concurrent/d;

.field protected m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Z

.field protected o:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Lcom/kik/view/adapters/l;

.field protected q:Lcom/kik/view/adapters/ContactsCursorAdapter;

.field protected r:Lcom/kik/view/adapters/b;

.field protected s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field protected t:Z

.field protected u:Lkik/android/chat/fragment/KikContactsListFragment$a;

.field protected v:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected w:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected x:Lkik/android/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected y:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected z:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    const-string v0, ""

    .line 94
    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 99
    sget-object v0, Lkik/android/KikDataProvider;->a:Landroid/net/Uri;

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->f:Landroid/net/Uri;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->m:Ljava/util/ArrayList;

    const-string v0, ""

    .line 115
    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->I:Ljava/lang/String;

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->L:Z

    .line 119
    new-instance v1, Lcom/kik/events/d;

    invoke-direct {v1}, Lcom/kik/events/d;-><init>()V

    iput-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->M:Lcom/kik/events/d;

    .line 121
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->n:Z

    .line 123
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->O:Z

    const-string v1, ""

    .line 124
    iput-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->P:Ljava/lang/String;

    .line 125
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Q:Z

    .line 126
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->o:Ljava/util/LinkedHashSet;

    .line 140
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->s:Ljava/util/Map;

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->t:Z

    .line 148
    new-instance v0, Lkik/android/chat/fragment/KikContactsListFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikContactsListFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/android/chat/fragment/KikContactsListFragment$a;

    .line 164
    new-instance v0, Lkik/android/chat/fragment/KikContactsListFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikContactsListFragment$1;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->G:Landroid/view/View$OnClickListener;

    .line 445
    new-instance v0, Lkik/android/chat/fragment/KikContactsListFragment$4;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikContactsListFragment$4;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Y:Lcom/kik/events/k;

    .line 527
    new-instance v0, Lkik/android/chat/fragment/KikContactsListFragment$5;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikContactsListFragment$5;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Z:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    .line 926
    new-instance v0, Lkik/android/chat/fragment/KikContactsListFragment$6;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikContactsListFragment$6;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aa:Lcom/kik/events/e;

    .line 944
    new-instance v0, Lkik/android/chat/fragment/KikContactsListFragment$7;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikContactsListFragment$7;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ab:Lcom/kik/events/e;

    .line 984
    invoke-static {p0}, Lkik/android/chat/fragment/br;->a(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ac:Lcom/kik/events/e;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/ContactsCursorAdapter;)Lcom/kik/view/adapters/ContactsCursorAdapter;
    .locals 0

    .line 90
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->R:Lcom/kik/view/adapters/ContactsCursorAdapter;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/ae;)Lcom/kik/view/adapters/ae;
    .locals 0

    .line 90
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->S:Lcom/kik/view/adapters/ae;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/s;)Lcom/kik/view/adapters/s;
    .locals 0

    .line 90
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->T:Lcom/kik/view/adapters/s;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 1

    .line 987
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->isDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->canDoFragmentTransactions()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 990
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->resignWaitDialog()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "suggest_intent_data_id"

    .line 362
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 363
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->w:Lkik/core/interfaces/w;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    .line 3140
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->w:Lkik/core/interfaces/w;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/w;->b(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 3141
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->B:Lkik/core/interfaces/IConversation;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lkik/core/interfaces/IConversation;->h(Ljava/lang/String;)V

    .line 3142
    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0f0769

    .line 3143
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lkik/android/chat/fragment/KikContactsListFragment;->showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 3146
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lkik/android/chat/fragment/KikContactsListFragment$9;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikContactsListFragment$9;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    invoke-static {p1, v1}, Lcom/kik/sdkutils/b;->a(Landroid/view/View;Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;Ljava/lang/String;)V
    .locals 8

    .line 4505
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->USER_SEARCHED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const-string v3, "s"

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/lang/String;JJ)V

    const-string v0, "^[a-zA-Z_0-9\\\\.]{2,20}$"

    .line 5024
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4507
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4508
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Q:Z

    .line 4509
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {p1}, Lkik/android/sdkutils/concurrent/c;->c()V

    .line 4510
    iget-object p0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-virtual {p0}, Lkik/android/widget/ContactSearchView;->c()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4513
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Q:Z

    .line 4514
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-virtual {v0}, Lkik/android/widget/ContactSearchView;->e()V

    .line 4515
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/c;->c()V

    .line 4516
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {v0, p1}, Lkik/android/sdkutils/concurrent/c;->a(Ljava/lang/Object;)V

    .line 4517
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {p1}, Lkik/android/sdkutils/concurrent/c;->b()Lcom/kik/events/Promise;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    iget-object p0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Y:Lcom/kik/events/k;

    invoke-static {v0, p0}, Lcom/kik/sdkutils/b;->a(Landroid/view/View;Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void

    .line 4521
    :cond_1
    iput-boolean v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Q:Z

    .line 4522
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {p1}, Lkik/android/sdkutils/concurrent/c;->c()V

    .line 4523
    iget-object p0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-virtual {p0}, Lkik/android/widget/ContactSearchView;->d()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikContactsListFragment;I)Z
    .locals 5

    .line 352
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    .line 353
    instance-of v0, p1, Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 354
    check-cast p1, Landroid/database/Cursor;

    const-string v0, "suggest_text_1"

    .line 355
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 359
    :cond_0
    new-instance v2, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 360
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/CharSequence;

    const v4, 0x7f0f05f9

    .line 361
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/KikContactsListFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p0, p1}, Lkik/android/chat/fragment/bw;->a(Lkik/android/chat/fragment/KikContactsListFragment;Landroid/database/Cursor;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    .line 366
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return v2

    :cond_1
    return v1
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1083
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->u()Lcom/kik/events/GlobalPromiseCache;

    move-result-object v0

    iget-wide v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->N:J

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/GlobalPromiseCache;->getPromiseState(J)Lcom/kik/events/Promise$State;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1084
    sget-object v1, Lcom/kik/events/Promise$State;->Cancelled:Lcom/kik/events/Promise$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/kik/events/Promise$State;->Failed:Lcom/kik/events/Promise$State;

    if-ne v0, v1, :cond_1

    .line 1085
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->finish()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikContactsListFragment;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Q:Z

    return p0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->K:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->X:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->J:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/s;
    .locals 0

    .line 90
    iget-object p0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->T:Lcom/kik/view/adapters/s;

    return-object p0
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 2

    .line 3758
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->h:Lcom/kik/view/adapters/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/l;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/l;->a(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3759
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3760
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->h:Lcom/kik/view/adapters/ab;

    iget-object p0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->V:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/kik/view/adapters/ab;->a(Ljava/lang/String;)V

    return-void

    .line 3764
    :cond_0
    new-instance v0, Lcom/kik/view/adapters/ab;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-direct {v0, v1}, Lcom/kik/view/adapters/ab;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->h:Lcom/kik/view/adapters/ab;

    .line 3765
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/l;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->a:Ljava/lang/String;

    iget-object p0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->h:Lcom/kik/view/adapters/ab;

    invoke-virtual {v0, v1, p0}, Lcom/kik/view/adapters/l;->b(Ljava/lang/String;Landroid/widget/Adapter;)V

    :cond_1
    return-void
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ae;
    .locals 0

    .line 90
    iget-object p0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->S:Lcom/kik/view/adapters/ae;

    return-object p0
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikContactsListFragment;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->L:Z

    return p0
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;
    .locals 0

    .line 90
    iget-object p0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->R:Lcom/kik/view/adapters/ContactsCursorAdapter;

    return-object p0
.end method

.method static synthetic l(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 7

    .line 3776
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->r:Lcom/kik/view/adapters/b;

    if-nez v0, :cond_0

    .line 3777
    new-instance v0, Lcom/kik/view/adapters/b;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v3

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v4

    iget-object v5, p0, Lkik/android/chat/fragment/KikContactsListFragment;->U:Lkik/android/chat/presentation/g;

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/kik/view/adapters/b;-><init>(Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;Lkik/android/chat/presentation/g;Lcom/kik/view/adapters/f;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->r:Lcom/kik/view/adapters/b;

    .line 3778
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/l;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->H:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->r:Lcom/kik/view/adapters/b;

    invoke-virtual {v0, v1, v2}, Lcom/kik/view/adapters/l;->c(Ljava/lang/String;Landroid/widget/Adapter;)V

    .line 3780
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    if-eqz v0, :cond_0

    .line 3781
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/a/c/a;->a(Landroid/widget/TextView;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/fragment/bu;->a()Lrx/functions/g;

    move-result-object v1

    .line 3782
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->U:Lkik/android/chat/presentation/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/fragment/bv;->a(Lkik/android/chat/presentation/g;)Lrx/functions/b;

    move-result-object v1

    .line 3783
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 3781
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    :cond_0
    return-void
.end method

.method static synthetic m(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->V:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->I:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lkik/android/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    .line 4045
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->K:Ljava/lang/String;

    invoke-static {p0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic p(Lkik/android/chat/fragment/KikContactsListFragment;)Z
    .locals 1

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Q:Z

    return v0
.end method

.method static synthetic q(Lkik/android/chat/fragment/KikContactsListFragment;)Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->W:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 825
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->r:Lcom/kik/view/adapters/b;

    sget-object v1, Lcom/kik/view/adapters/AbstractBotsAdapter$State;->NO_RESULTS:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/b;->a(Lcom/kik/view/adapters/AbstractBotsAdapter$State;)V

    .line 826
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/l;

    invoke-virtual {v0}, Lcom/kik/view/adapters/l;->notifyDataSetChanged()V

    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 832
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final C()V
    .locals 1

    .line 838
    new-instance v0, Lcom/kik/cards/web/BotShopFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/web/BotShopFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->startFragmentForResult(Lkik/android/util/am;)Lcom/kik/events/Promise;

    return-void
.end method

.method protected D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final G()V
    .locals 2

    const/4 v0, 0x0

    .line 1121
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->O:Z

    .line 1122
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/l;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->S:Lcom/kik/view/adapters/ae;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/l;->b(Landroid/widget/Adapter;)V

    return-void
.end method

.method protected final H()V
    .locals 2

    .line 1132
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikContactsListFragment;->setKeyboardMode(Landroid/view/View;I)V

    .line 1134
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->showKeyBoard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method protected a(I)V
    .locals 2

    .line 297
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1, p1}, Lkik/android/chat/view/SearchBarViewImpl;->a(Landroid/widget/ListView;I)V

    :cond_0
    return-void
.end method

.method public a(IZZ)V
    .locals 0

    .line 291
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-static {p1}, Lcom/kik/util/di;->b(Landroid/widget/ListView;)I

    move-result p1

    .line 292
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->a(I)V

    return-void
.end method

.method protected final a(Landroid/net/Uri;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->f:Landroid/net/Uri;

    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090161

    .line 324
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->e:Landroid/widget/TextView;

    const v0, 0x7f090180

    .line 325
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->d:Landroid/view/View;

    const v0, 0x7f0900da

    .line 327
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    .line 328
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    check-cast v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;

    invoke-virtual {v0, p0}, Lcom/github/ksoichiro/android/observablescrollview/ObservableListView;->a(Lcom/github/ksoichiro/android/observablescrollview/a;)V

    .line 330
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 331
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    new-instance v1, Lkik/android/chat/fragment/KikContactsListFragment$2;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikContactsListFragment$2;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 351
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/android/chat/fragment/bt;->a(Lkik/android/chat/fragment/KikContactsListFragment;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 372
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f09018d

    .line 373
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/android/chat/view/SearchBarViewImpl;

    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    goto :goto_0

    :cond_0
    const v0, 0x7f090201

    .line 376
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/android/chat/view/SearchBarViewImpl;

    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    .line 379
    :goto_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/chat/view/SearchBarViewImpl;->setVisibility(I)V

    .line 381
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    if-eqz p1, :cond_2

    .line 383
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->r()Z

    move-result p1

    if-nez p1, :cond_1

    .line 384
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070128

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 385
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    neg-int p1, p1

    invoke-static {v1, v0, p1, v0, v0}, Lkik/android/util/cs;->a(Landroid/view/View;IIII)V

    .line 388
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    new-instance v0, Lkik/android/chat/fragment/KikContactsListFragment$3;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikContactsListFragment$3;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    invoke-virtual {p1, v0}, Lkik/android/chat/view/SearchBarViewImpl;->a(Lkik/android/chat/view/ar$a;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3001
    invoke-virtual {p0, p1, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3030
    new-instance v0, Lkik/android/chat/a/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1, v1}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3032
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object p2

    invoke-static {p1}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-static {p1}, Lkik/android/chat/vm/profile/fn;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fn;

    move-result-object p1

    .line 3033
    invoke-virtual {p1, v0}, Lkik/android/chat/vm/profile/fn;->a(Lkik/android/chat/a/a$b;)Lkik/android/chat/vm/profile/fn;

    move-result-object p1

    const/4 v0, 0x1

    .line 3034
    invoke-virtual {p1, v0}, Lkik/android/chat/vm/profile/fn;->a(Z)Lkik/android/chat/vm/profile/fn;

    move-result-object p1

    .line 3035
    invoke-virtual {p1}, Lkik/android/chat/vm/profile/fn;->b()Lkik/android/chat/vm/profile/fd;

    move-result-object p1

    .line 3032
    invoke-interface {p2, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/profile/fd;)Lrx/d;

    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 3

    .line 855
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 856
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->K:Ljava/lang/String;

    .line 858
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->P:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 859
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 861
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->X:Ljava/lang/String;

    .line 863
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/widget/ContactSearchView;->a(Ljava/lang/String;)V

    .line 866
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->k:Lkik/android/sdkutils/concurrent/c;

    invoke-virtual {v0}, Lkik/android/sdkutils/concurrent/c;->c()V

    .line 868
    iput-object p2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->V:Ljava/lang/String;

    .line 869
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->W:Ljava/lang/String;

    .line 871
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Z:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 873
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 874
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->Z:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {p1, p2, v1, v0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    :cond_2
    return-void
.end method

.method protected final a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 191
    iget-object v2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->P:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/m;",
            ">;)V"
        }
    .end annotation

    .line 791
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->r:Lcom/kik/view/adapters/b;

    new-instance v1, Lkik/android/chat/vm/a/b;

    invoke-direct {v1, p1}, Lkik/android/chat/vm/a/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/b;->a(Lkik/android/chat/vm/IListViewModel;)V

    .line 792
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/l;

    invoke-virtual {p1}, Lcom/kik/view/adapters/l;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Landroid/database/Cursor;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lkik/core/datatypes/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    .line 885
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 886
    invoke-static {p1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 888
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 891
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 892
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 896
    :cond_1
    :goto_0
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->I:Ljava/lang/String;

    .line 898
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->O:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->S:Lcom/kik/view/adapters/ae;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 899
    iput-boolean p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->O:Z

    .line 901
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->S:Lcom/kik/view/adapters/ae;

    invoke-virtual {p1}, Lcom/kik/view/adapters/ae;->getCount()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 902
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->S:Lcom/kik/view/adapters/ae;

    invoke-virtual {v0}, Lcom/kik/view/adapters/ae;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 903
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->S:Lcom/kik/view/adapters/ae;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/ae;->a(I)Lkik/android/chat/vm/bm;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/a/e;

    invoke-interface {v0}, Lkik/android/chat/vm/a/e;->b()Lkik/core/datatypes/m;

    move-result-object v0

    .line 904
    invoke-virtual {v0}, Lkik/core/datatypes/m;->m()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 907
    :cond_2
    array-length v0, p1

    if-lez v0, :cond_3

    .line 908
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->E:Lcom/kik/android/Mixpanel;

    const-string v1, "Premium Promoted Chat View"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Bots"

    .line 909
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 910
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 911
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_3
    return-void
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1006
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    .line 1007
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikChatFragment$a;->c(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object p1

    .line 1008
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->E()Z

    move-result v1

    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Z)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object p1

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/android/chat/fragment/KikContactsListFragment$a;

    .line 1009
    invoke-virtual {v1}, Lkik/android/chat/fragment/KikContactsListFragment$a;->i()Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    .line 1011
    invoke-static {p2}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1012
    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikChatFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikChatFragment$a;

    .line 1015
    :cond_0
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->startFragmentForResult(Lkik/android/util/am;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance p2, Lkik/android/chat/fragment/KikContactsListFragment$8;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/KikContactsListFragment$8;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1001
    invoke-virtual {p0, p1, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f0142

    .line 1210
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 0

    .line 1068
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    return-void
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected g()V
    .locals 4

    .line 1127
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->EXPLICIT_SEARCH_SCREEN_VISITED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J)V

    return-void
.end method

.method protected getInputAdjustType()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method protected abstract h()Z
.end method

.method protected abstract i()Ljava/lang/String;
.end method

.method protected abstract j()Z
.end method

.method protected abstract k()Z
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 207
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikContactsListFragment;)V

    .line 208
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "kik.contacts.current_filter"

    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2068
    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    .line 214
    :cond_0
    new-instance p1, Lcom/kik/view/adapters/l;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kik/view/adapters/l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/l;

    const p1, 0x7f0f0477

    .line 216
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->J:Ljava/lang/String;

    const p1, 0x7f0f0590

    .line 217
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->a:Ljava/lang/String;

    const p1, 0x7f0f00b4

    .line 218
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikContactsListFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->H:Ljava/lang/String;

    .line 219
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Lkik/android/widget/ContactSearchView;->a(Ljava/util/LinkedHashSet;)V

    .line 220
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lkik/android/widget/ContactSearchView;->a(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->i:Lkik/android/widget/ContactSearchView;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkik/android/widget/ContactSearchView;->b(Z)V

    .line 222
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/android/chat/fragment/KikContactsListFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikContactsListFragment$a;->a(Landroid/os/Bundle;)V

    .line 224
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/android/chat/fragment/KikContactsListFragment$a;

    invoke-static {p1}, Lkik/android/chat/fragment/KikContactsListFragment$a;->a(Lkik/android/chat/fragment/KikContactsListFragment$a;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 225
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->u:Lkik/android/chat/fragment/KikContactsListFragment$a;

    invoke-static {p1}, Lkik/android/chat/fragment/KikContactsListFragment$a;->a(Lkik/android/chat/fragment/KikContactsListFragment$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->N:J

    .line 226
    invoke-direct {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->c()V

    .line 227
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->M:Lcom/kik/events/d;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->u()Lcom/kik/events/GlobalPromiseCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/events/GlobalPromiseCache;->eventPromiseStateChanged()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/bs;->a(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/events/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 276
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroy()V

    .line 277
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->M:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 283
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    .line 284
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->U:Lkik/android/chat/presentation/g;

    invoke-interface {v0}, Lkik/android/chat/presentation/g;->s_()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 260
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 262
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 268
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "kik.contacts.current_filter"

    .line 269
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 234
    invoke-super {p0, p1, p2}, Lkik/android/chat/fragment/KikIqFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 236
    new-instance p1, Lkik/android/chat/presentation/h;

    iget-object p2, p0, Lkik/android/chat/fragment/KikContactsListFragment;->A:Lkik/core/manager/i;

    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->D:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->E:Lcom/kik/android/Mixpanel;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikContactsListFragment;->K()Z

    move-result v2

    invoke-direct {p1, p2, v0, v1, v2}, Lkik/android/chat/presentation/h;-><init>(Lkik/core/manager/i;Lcom/kik/core/domain/users/a;Lcom/kik/android/Mixpanel;Z)V

    iput-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->U:Lkik/android/chat/presentation/g;

    .line 237
    iget-object p1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->U:Lkik/android/chat/presentation/g;

    invoke-interface {p1, p0}, Lkik/android/chat/presentation/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected registerForegroundEvents(Lcom/kik/events/d;)V
    .locals 2

    .line 243
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->registerForegroundEvents(Lcom/kik/events/d;)V

    .line 244
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->w:Lkik/core/interfaces/w;

    invoke-interface {v0}, Lkik/core/interfaces/w;->h()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ab:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 245
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->v:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->d()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ab:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    return-void
.end method

.method protected registerLifecycleEvents(Lcom/kik/events/d;)V
    .locals 2

    .line 251
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->registerLifecycleEvents(Lcom/kik/events/d;)V

    .line 252
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->w:Lkik/core/interfaces/w;

    invoke-interface {v0}, Lkik/core/interfaces/w;->h()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ac:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 253
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->v:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->d()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->ac:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 254
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->w:Lkik/core/interfaces/w;

    invoke-interface {v0}, Lkik/core/interfaces/w;->a()Lcom/kik/events/c;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->aa:Lcom/kik/events/e;

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    return-void
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final t()V
    .locals 1

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->L:Z

    return-void
.end method

.method protected u()V
    .locals 3

    .line 437
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 438
    iput-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 439
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->n:Z

    .line 440
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lkik/android/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 441
    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lkik/android/chat/fragment/KikContactsListFragment;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected v()V
    .locals 3

    .line 753
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->j:Lkik/android/chat/view/SearchBarViewImpl;

    iget-object v1, p0, Lkik/android/chat/fragment/KikContactsListFragment;->c:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/view/SearchBarViewImpl;->a(Landroid/widget/ListView;I)V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 797
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->r:Lcom/kik/view/adapters/b;

    sget-object v1, Lcom/kik/view/adapters/AbstractBotsAdapter$State;->NOT_SELECTABLE:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/b;->a(Lcom/kik/view/adapters/AbstractBotsAdapter$State;)V

    .line 798
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/l;

    invoke-virtual {v0}, Lcom/kik/view/adapters/l;->notifyDataSetChanged()V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 804
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->r:Lcom/kik/view/adapters/b;

    invoke-static {}, Lkik/android/chat/vm/a/b;->j()Lkik/android/chat/vm/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/b;->a(Lkik/android/chat/vm/IListViewModel;)V

    .line 805
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/l;

    invoke-virtual {v0}, Lcom/kik/view/adapters/l;->notifyDataSetChanged()V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 811
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->r:Lcom/kik/view/adapters/b;

    sget-object v1, Lcom/kik/view/adapters/AbstractBotsAdapter$State;->LOADING:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/b;->a(Lcom/kik/view/adapters/AbstractBotsAdapter$State;)V

    .line 812
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/l;

    invoke-virtual {v0}, Lcom/kik/view/adapters/l;->notifyDataSetChanged()V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 818
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->r:Lcom/kik/view/adapters/b;

    sget-object v1, Lcom/kik/view/adapters/AbstractBotsAdapter$State;->ERROR:Lcom/kik/view/adapters/AbstractBotsAdapter$State;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/b;->a(Lcom/kik/view/adapters/AbstractBotsAdapter$State;)V

    .line 819
    iget-object v0, p0, Lkik/android/chat/fragment/KikContactsListFragment;->p:Lcom/kik/view/adapters/l;

    invoke-virtual {v0}, Lcom/kik/view/adapters/l;->notifyDataSetChanged()V

    return-void
.end method
