.class final synthetic Lkik/android/chat/vm/chats/profile/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/chat/profile/e;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/aw;->a:Lkik/core/chat/profile/e;

    return-void
.end method

.method public static a(Lkik/core/chat/profile/e;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/aw;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/aw;-><init>(Lkik/core/chat/profile/e;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/aw;->a:Lkik/core/chat/profile/e;

    check-cast p1, Lkik/core/chat/profile/e;

    .line 1111
    iget-object p1, p1, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/be;

    iget-object v0, v0, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/be;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 2106
    :cond_0
    iget-object p1, p1, Lkik/core/chat/profile/be;->a:Ljava/util/List;

    .line 2107
    iget-object v0, v0, Lkik/core/chat/profile/be;->a:Ljava/util/List;

    .line 2109
    invoke-static {p1}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2113
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/chat/profile/bd;

    .line 2114
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 1111
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
