.class public Lcom/instabug/library/messaging/d;
.super Lcom/instabug/library/InstabugBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/instabug/library/a;
.implements Lcom/instabug/library/internal/storage/cache/a;
.implements Lcom/instabug/library/messaging/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/messaging/d$a;,
        Lcom/instabug/library/messaging/d$c;,
        Lcom/instabug/library/messaging/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/InstabugBaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/instabug/library/a;",
        "Lcom/instabug/library/internal/storage/cache/a<",
        "Lcom/instabug/library/messaging/model/Chat;",
        ">;",
        "Lcom/instabug/library/messaging/g;"
    }
.end annotation


# instance fields
.field private a:Lcom/instabug/library/messaging/d$b;

.field private b:Landroid/widget/ListView;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/messaging/model/Chat;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/instabug/library/messaging/d$a;

.field private e:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lrx/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/instabug/library/InstabugBaseFragment;-><init>()V

    return-void
.end method

.method public static a()Lcom/instabug/library/messaging/d;
    .locals 1

    .line 75
    new-instance v0, Lcom/instabug/library/messaging/d;

    invoke-direct {v0}, Lcom/instabug/library/messaging/d;-><init>()V

    return-object v0
.end method

.method private a(J)V
    .locals 2

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleChatsCacheUpdate, Time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/instabug/library/messaging/d;->e:Lrx/subjects/PublishSubject;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/messaging/d;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/instabug/library/messaging/d;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateAdapterDataSetFromCache, Time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getValidChats()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instabug/library/messaging/d;->c:Ljava/util/ArrayList;

    .line 288
    iget-object v0, p0, Lcom/instabug/library/messaging/d;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/instabug/library/messaging/model/Chat$a;

    invoke-direct {v1}, Lcom/instabug/library/messaging/model/Chat$a;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 289
    iget-object v0, p0, Lcom/instabug/library/messaging/d;->a:Lcom/instabug/library/messaging/d$b;

    iget-object v1, p0, Lcom/instabug/library/messaging/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/instabug/library/messaging/d$b;->a(Ljava/util/List;)V

    .line 290
    iget-object v0, p0, Lcom/instabug/library/messaging/d;->a:Lcom/instabug/library/messaging/d$b;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/d$b;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;"
        }
    .end annotation

    .line 228
    invoke-virtual {p0}, Lcom/instabug/library/messaging/d;->getPreservedActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 229
    invoke-static {}, Lcom/instabug/library/i;->a()Lcom/instabug/library/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/messaging/d;->getPreservedActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/i;->b(Landroid/content/Context;)V

    .line 230
    invoke-virtual {p0}, Lcom/instabug/library/messaging/d;->getPreservedActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$id;->instabug_fragment_container:I

    .line 231
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/library/messaging/d;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p1

    :cond_1
    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 63
    check-cast p1, Lcom/instabug/library/messaging/model/Chat;

    .line 5154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat removed from cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5154
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5156
    iget-object v0, p0, Lcom/instabug/library/messaging/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/messaging/d;->a(J)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 63
    check-cast p1, Lcom/instabug/library/messaging/model/Chat;

    check-cast p2, Lcom/instabug/library/messaging/model/Chat;

    .line 3171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat updated in cache, Old chat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Updated chat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3171
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3174
    iget-object v0, p0, Lcom/instabug/library/messaging/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3175
    invoke-virtual {p2}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3176
    iget-object p1, p0, Lcom/instabug/library/messaging/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3177
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/messaging/d;->a(J)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isVisible: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 63
    check-cast p1, Lcom/instabug/library/messaging/model/Chat;

    .line 4162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat added to cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4162
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4164
    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4165
    iget-object v0, p0, Lcom/instabug/library/messaging/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4166
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/messaging/d;->a(J)V

    return-void
.end method

.method protected consumeNewInstanceSavedArguments()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chats cache was invalidated, Time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/instabug/library/messaging/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/messaging/d;->a(J)V

    return-void
.end method

.method protected getLayout()I
    .locals 1

    .line 80
    sget v0, Lcom/instabug/library/R$layout;->instabug_lyt_conversations:I

    return v0
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 2

    .line 85
    sget-object v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->CONVERSATIONS_LIST_TITLE:Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    sget v1, Lcom/instabug/library/R$string;->instabug_str_conversations:I

    invoke-virtual {p0, v1}, Lcom/instabug/library/messaging/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/i;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 118
    invoke-super {p0, p1}, Lcom/instabug/library/InstabugBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 120
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/instabug/library/messaging/d$a;

    iput-object v0, p0, Lcom/instabug/library/messaging/d;->d:Lcom/instabug/library/messaging/d$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 122
    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement InstabugChatListFragment.Callbacks"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 243
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/messaging/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/instabug/library/analytics/util/ViewResourcesUtil;->getViewResourceIdAsString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "instabug_chat_list_fragment"

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchUIClickingEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/instabug/library/R$id;->instabug_btn_toolbar_left:I

    if-ne v0, v1, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/instabug/library/messaging/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void

    .line 246
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/library/R$id;->instabug_btn_new_chat:I

    if-ne p1, v0, :cond_1

    .line 2252
    iget-object p1, p0, Lcom/instabug/library/messaging/d;->d:Lcom/instabug/library/messaging/d$a;

    if-eqz p1, :cond_1

    .line 2253
    iget-object p1, p0, Lcom/instabug/library/messaging/d;->d:Lcom/instabug/library/messaging/d$a;

    invoke-interface {p1}, Lcom/instabug/library/messaging/d$a;->f()V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 145
    invoke-super {p0}, Lcom/instabug/library/InstabugBaseFragment;->onDestroyView()V

    const-string v0, "onViewDestroyed called"

    .line 146
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/instabug/library/messaging/d;->f:Lrx/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/messaging/d;->f:Lrx/k;

    invoke-interface {v0}, Lrx/k;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/instabug/library/messaging/d;->f:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 129
    invoke-super {p0}, Lcom/instabug/library/InstabugBaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/instabug/library/messaging/d;->d:Lcom/instabug/library/messaging/d$a;

    return-void
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

    .line 222
    iget-object p2, p0, Lcom/instabug/library/messaging/d;->d:Lcom/instabug/library/messaging/d$a;

    if-eqz p2, :cond_0

    .line 223
    iget-object p2, p0, Lcom/instabug/library/messaging/d;->d:Lcom/instabug/library/messaging/d$a;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/instabug/library/messaging/d$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 189
    invoke-super {p0}, Lcom/instabug/library/InstabugBaseFragment;->onStart()V

    .line 191
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/instabug/library/messaging/d;->c:Ljava/util/ArrayList;

    goto :goto_0

    .line 195
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/messaging/d;->c:Ljava/util/ArrayList;

    .line 198
    :goto_0
    invoke-direct {p0}, Lcom/instabug/library/messaging/d;->b()V

    .line 200
    invoke-static {}, Lcom/instabug/library/messaging/f;->a()Lcom/instabug/library/messaging/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/messaging/f;->a(Lcom/instabug/library/messaging/g;)V

    .line 201
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "chats_memory_cache"

    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->subscribe(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/a;)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 206
    invoke-super {p0}, Lcom/instabug/library/InstabugBaseFragment;->onStop()V

    .line 207
    invoke-static {}, Lcom/instabug/library/messaging/f;->a()Lcom/instabug/library/messaging/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/messaging/f;->b(Lcom/instabug/library/messaging/g;)V

    .line 208
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "chats_memory_cache"

    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->unSubscribe(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/a;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 95
    invoke-super {p0, p1, p2}, Lcom/instabug/library/InstabugBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 96
    sget p2, Lcom/instabug/library/R$id;->instabug_btn_toolbar_right:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    sget p2, Lcom/instabug/library/R$id;->instabug_btn_toolbar_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    sget p2, Lcom/instabug/library/R$id;->instabug_lst_conversations:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/instabug/library/messaging/d;->b:Landroid/widget/ListView;

    .line 99
    iget-object p2, p0, Lcom/instabug/library/messaging/d;->b:Landroid/widget/ListView;

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 101
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getValidChats()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/instabug/library/messaging/d;->c:Ljava/util/ArrayList;

    .line 102
    iget-object p2, p0, Lcom/instabug/library/messaging/d;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/instabug/library/messaging/model/Chat$a;

    invoke-direct {v0}, Lcom/instabug/library/messaging/model/Chat$a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    new-instance p2, Lcom/instabug/library/messaging/d$b;

    invoke-virtual {p0}, Lcom/instabug/library/messaging/d;->getPreservedActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/messaging/d;->c:Ljava/util/ArrayList;

    invoke-direct {p2, p0, v0, v1}, Lcom/instabug/library/messaging/d$b;-><init>(Lcom/instabug/library/messaging/d;Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/instabug/library/messaging/d;->a:Lcom/instabug/library/messaging/d$b;

    .line 104
    iget-object p2, p0, Lcom/instabug/library/messaging/d;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/instabug/library/messaging/d;->a:Lcom/instabug/library/messaging/d$b;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1217
    iget-object p2, p0, Lcom/instabug/library/messaging/d;->b:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 107
    sget p2, Lcom/instabug/library/R$id;->instabug_btn_new_chat:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 108
    invoke-virtual {p0}, Lcom/instabug/library/messaging/d;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/instabug/library/R$drawable;->instabug_bg_white_oval:I

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lcom/instabug/library/util/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1262
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/messaging/d;->e:Lrx/subjects/PublishSubject;

    .line 1263
    iget-object p1, p0, Lcom/instabug/library/messaging/d;->e:Lrx/subjects/PublishSubject;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12c

    .line 1264
    invoke-virtual {p1, v0, v1, p2}, Lrx/subjects/PublishSubject;->c(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object p1

    .line 1265
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p1

    new-instance p2, Lcom/instabug/library/messaging/d$1;

    invoke-direct {p2, p0}, Lcom/instabug/library/messaging/d$1;-><init>(Lcom/instabug/library/messaging/d;)V

    .line 1266
    invoke-virtual {p1, p2}, Lrx/d;->a(Lrx/e;)Lrx/k;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/messaging/d;->f:Lrx/k;

    return-void
.end method

.method protected restoreState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected saveState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
