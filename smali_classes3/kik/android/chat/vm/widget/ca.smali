.class public final Lkik/android/chat/vm/widget/ca;
.super Lkik/android/chat/vm/widget/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/aj;


# static fields
.field private static final j:Lkik/android/widget/bs;


# instance fields
.field d:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lkik/core/interfaces/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/y;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkik/android/chat/presentation/MediaTrayPresenter;

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkik/core/datatypes/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lkik/android/chat/vm/widget/ca$1;

    invoke-direct {v0}, Lkik/android/chat/vm/widget/ca$1;-><init>()V

    sput-object v0, Lkik/android/chat/vm/widget/ca;->j:Lkik/android/widget/bs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 80
    sget-object v0, Lkik/android/chat/vm/widget/ca;->j:Lkik/android/widget/bs;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/widget/a;-><init>(Lkik/android/widget/bs;)V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/widget/ca;->m:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/widget/ca;->o:Ljava/util/Set;

    .line 82
    iput-object p1, p0, Lkik/android/chat/vm/widget/ca;->k:Ljava/lang/String;

    .line 84
    iput-boolean p2, p0, Lkik/android/chat/vm/widget/ca;->l:Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/ca;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lkik/android/chat/vm/widget/ca;->n:Lkik/android/chat/presentation/MediaTrayPresenter;

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object p0, p0, Lkik/android/chat/vm/widget/ca;->n:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/ca;Lkik/core/datatypes/y;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lkik/android/chat/vm/widget/a;->a(Lkik/core/datatypes/y;)V

    return-void
.end method

.method static synthetic j()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/bm;
    .locals 2

    .line 2112
    new-instance v0, Lkik/android/chat/vm/widget/bl;

    iget-object v1, p0, Lkik/android/chat/vm/widget/ca;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/y;

    const/16 v1, 0x46

    invoke-direct {v0, p1, p0, v1}, Lkik/android/chat/vm/widget/bl;-><init>(Lkik/core/datatypes/y;Lkik/android/chat/vm/widget/w;I)V

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 1

    .line 90
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/ca;)V

    .line 91
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/widget/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 93
    iget-object p1, p0, Lkik/android/chat/vm/widget/ca;->f:Lkik/core/interfaces/w;

    iget-object p2, p0, Lkik/android/chat/vm/widget/ca;->k:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/widget/ca;->p:Lkik/core/datatypes/m;

    .line 94
    iget-object p1, p0, Lkik/android/chat/vm/widget/ca;->g:Lkik/core/interfaces/ad;

    const-string p2, "kik.chat.fragment.contacts.chatted.with"

    invoke-interface {p1, p2}, Lkik/core/interfaces/ad;->t(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/widget/ca;->o:Ljava/util/Set;

    .line 96
    iget-boolean p1, p0, Lkik/android/chat/vm/widget/ca;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/vm/widget/ca;->aW_()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lkik/android/chat/vm/widget/ca;->i:Lcom/kik/android/Mixpanel;

    const-string p2, "Sticker Response Shown"

    invoke-virtual {p1, p2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Convo id"

    iget-object v0, p0, Lkik/android/chat/vm/widget/ca;->k:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 100
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/widget/ca;->h:Lkik/core/interfaces/ac;

    invoke-interface {p1}, Lkik/core/interfaces/ac;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/widget/ca;->m:Ljava/util/List;

    return-void
.end method

.method public final a(Lkik/android/chat/presentation/MediaTrayPresenter;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lkik/android/chat/vm/widget/ca;->n:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 143
    invoke-static {p0}, Lkik/android/chat/vm/widget/cb;->a(Lkik/android/chat/vm/widget/ca;)Lkik/core/interfaces/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/vm/widget/ca;->a(Lkik/core/interfaces/h;)V

    return-void
.end method

.method public final a(Lkik/core/datatypes/y;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1166
    iget-object v1, v0, Lkik/android/chat/vm/widget/ca;->p:Lkik/core/datatypes/m;

    if-eqz v1, :cond_5

    .line 1170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1173
    iget-object v3, v0, Lkik/android/chat/vm/widget/ca;->e:Lkik/core/interfaces/IConversation;

    iget-object v4, v0, Lkik/android/chat/vm/widget/ca;->k:Ljava/lang/String;

    invoke-interface {v3, v4}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v3

    .line 1175
    iget-object v4, v0, Lkik/android/chat/vm/widget/ca;->p:Lkik/core/datatypes/m;

    invoke-virtual {v4}, Lkik/core/datatypes/m;->C()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 1176
    iget-object v2, v0, Lkik/android/chat/vm/widget/ca;->p:Lkik/core/datatypes/m;

    check-cast v2, Lkik/core/datatypes/q;

    invoke-virtual {v2}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1178
    new-instance v2, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    const-string v7, "group-add-all"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v3, v0, Lkik/android/chat/vm/widget/ca;->p:Lkik/core/datatypes/m;

    .line 1179
    invoke-virtual {v3}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string v13, ""

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v14

    const/16 v16, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    goto :goto_0

    .line 1182
    :cond_0
    iget-object v4, v0, Lkik/android/chat/vm/widget/ca;->k:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1184
    invoke-virtual {v3, v5}, Lkik/core/datatypes/f;->b(Z)Lkik/core/datatypes/Message;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1186
    const-class v2, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {v3, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 1191
    :cond_1
    :goto_0
    invoke-static {}, Lkik/android/chat/vm/widget/cc;->a()Lcom/kik/events/Promise$a;

    move-result-object v3

    invoke-static {v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/Promise$a;)Lcom/kik/events/Promise;

    move-result-object v3

    .line 1195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1197
    iget-object v6, v0, Lkik/android/chat/vm/widget/ca;->f:Lkik/core/interfaces/w;

    invoke-interface {v6, v4, v5}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_3

    .line 1204
    iget-object v6, v0, Lkik/android/chat/vm/widget/ca;->f:Lkik/core/interfaces/w;

    invoke-virtual {v4}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v4

    invoke-interface {v6, v2, v4}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v3

    goto :goto_1

    .line 1207
    :cond_3
    iget-object v6, v0, Lkik/android/chat/vm/widget/ca;->f:Lkik/core/interfaces/w;

    invoke-virtual {v4}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v4

    invoke-interface {v6, v4}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v3

    goto :goto_1

    .line 1211
    :cond_4
    new-instance v1, Lkik/android/chat/vm/widget/ca$2;

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Lkik/android/chat/vm/widget/ca$2;-><init>(Lkik/android/chat/vm/widget/ca;Lkik/core/datatypes/y;)V

    invoke-virtual {v3, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1221
    iget-object v1, v0, Lkik/android/chat/vm/widget/ca;->o:Ljava/util/Set;

    iget-object v2, v0, Lkik/android/chat/vm/widget/ca;->p:Lkik/core/datatypes/m;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1222
    iget-object v1, v0, Lkik/android/chat/vm/widget/ca;->g:Lkik/core/interfaces/ad;

    const-string v2, "kik.chat.fragment.contacts.chatted.with"

    iget-object v3, v0, Lkik/android/chat/vm/widget/ca;->o:Ljava/util/Set;

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/util/Set;)Z

    :cond_5
    return-void
.end method

.method public final aW_()Z
    .locals 3

    .line 161
    iget-object v0, p0, Lkik/android/chat/vm/widget/ca;->p:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/widget/ca;->d:Lkik/core/interfaces/b;

    const-string v1, "respond-sticker"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/widget/ca;->d:Lkik/core/interfaces/b;

    const-string v1, "respond_sticker_shuffle"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lkik/core/datatypes/y;)V
    .locals 4

    .line 124
    iget-object v0, p0, Lkik/android/chat/vm/widget/ca;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 126
    iget-object v1, p0, Lkik/android/chat/vm/widget/ca;->i:Lcom/kik/android/Mixpanel;

    const-string v2, "Response Sticker Sent"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Sticker id"

    .line 127
    invoke-virtual {p1}, Lkik/core/datatypes/y;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v1, "Convo id"

    iget-object v2, p0, Lkik/android/chat/vm/widget/ca;->k:Ljava/lang/String;

    .line 128
    invoke-virtual {p1, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v1, "Position"

    int-to-long v2, v0

    .line 129
    invoke-virtual {p1, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final d()Lkik/android/internal/platform/PlatformHelper$StickerSource;
    .locals 1

    .line 136
    sget-object v0, Lkik/android/internal/platform/PlatformHelper$StickerSource;->Intro:Lkik/android/internal/platform/PlatformHelper$StickerSource;

    return-object v0
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lkik/android/chat/vm/widget/ca;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/y;

    invoke-virtual {p1}, Lkik/core/datatypes/y;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 106
    iget-object v0, p0, Lkik/android/chat/vm/widget/ca;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
