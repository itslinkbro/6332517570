.class public Lkik/android/chat/vm/messaging/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/eg;


# instance fields
.field protected a:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkik/core/datatypes/Message;",
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/Message;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/fj;->c:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/fj;->d:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/fj;->e:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;)Lkik/core/datatypes/Message;
    .locals 1

    .line 32
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fj;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/Message;

    return-object p1
.end method

.method private a(Lkik/core/datatypes/Message;Lrx/subjects/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-virtual {p2}, Lrx/subjects/a;->r()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 59
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object p2

    .line 60
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fj;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 63
    iget-object v1, p0, Lkik/android/chat/vm/messaging/fj;->e:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private a(Lkik/core/datatypes/Message;Z)V
    .locals 1

    .line 37
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fj;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/a;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 47
    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/messaging/fj;->a(Lkik/core/datatypes/Message;Lrx/subjects/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 170
    iget-boolean v0, p0, Lkik/android/chat/vm/messaging/fj;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lkik/android/chat/vm/messaging/fj;->b:Z

    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 1

    .line 161
    iget-boolean v0, p0, Lkik/android/chat/vm/messaging/fj;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lkik/android/chat/vm/messaging/fj;->b:Z

    .line 165
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/fj;)V

    return-void
.end method

.method public a(Lkik/core/datatypes/Message;)V
    .locals 6

    .line 80
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lkik/android/chat/vm/messaging/fj;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v2

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    return-void

    .line 1150
    :cond_0
    invoke-direct {p0, v0}, Lkik/android/chat/vm/messaging/fj;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 1155
    invoke-direct {p0, v1, v2}, Lkik/android/chat/vm/messaging/fj;->a(Lkik/core/datatypes/Message;Z)V

    .line 1156
    iget-object v1, p0, Lkik/android/chat/vm/messaging/fj;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_1
    iget-object v1, p0, Lkik/android/chat/vm/messaging/fj;->d:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 92
    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/messaging/fj;->a(Lkik/core/datatypes/Message;Z)V

    return-void
.end method

.method public b(Lkik/core/datatypes/Message;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            ")",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/fj;->a(Lkik/core/datatypes/Message;)V

    .line 99
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fj;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/d;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lrx/d;->e()Lrx/d;

    move-result-object p1

    return-object p1

    .line 2052
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/messaging/fj;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2053
    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 105
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lkik/android/chat/vm/messaging/fj;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/messaging/fj;->a(Lkik/core/datatypes/Message;Lrx/subjects/a;)V

    .line 111
    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkik/core/datatypes/Message;)V
    .locals 8

    .line 116
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fj;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/a;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lkik/android/chat/vm/messaging/fj;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 124
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v0}, Lrx/subjects/a;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    if-eqz p1, :cond_3

    .line 134
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v3

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    :cond_3
    move-object p1, v2

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 141
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fj;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/a;

    const/4 v2, 0x1

    .line 142
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fj;->d:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
