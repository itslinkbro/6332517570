.class final synthetic Lkik/android/chat/vm/chats/profile/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/u;

.field private final b:Z


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/u;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ac;->a:Lkik/android/chat/vm/chats/profile/u;

    iput-boolean p2, p0, Lkik/android/chat/vm/chats/profile/ac;->b:Z

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/u;Z)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/ac;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/chats/profile/ac;-><init>(Lkik/android/chat/vm/chats/profile/u;Z)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ac;->a:Lkik/android/chat/vm/chats/profile/u;

    iget-boolean v1, p0, Lkik/android/chat/vm/chats/profile/ac;->b:Z

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    .line 1117
    iget-object v0, v0, Lkik/android/chat/vm/chats/profile/u;->c:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bp;->b()Lcom/kik/metrics/b/bp$a;

    move-result-object v2

    new-instance v3, Lcom/kik/metrics/b/s$k;

    .line 1118
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/kik/metrics/b/s$k;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v3}, Lcom/kik/metrics/b/bp$a;->a(Lcom/kik/metrics/b/s$k;)Lcom/kik/metrics/b/bp$a;

    move-result-object v2

    new-instance v3, Lcom/kik/metrics/b/s$u;

    .line 1119
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/kik/metrics/b/s$u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kik/metrics/b/bp$a;->a(Lcom/kik/metrics/b/s$u;)Lcom/kik/metrics/b/bp$a;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 1120
    invoke-static {}, Lcom/kik/metrics/b/bp$b;->c()Lcom/kik/metrics/b/bp$b;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/kik/metrics/b/bp$b;->b()Lcom/kik/metrics/b/bp$b;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/bp$a;->a(Lcom/kik/metrics/b/bp$b;)Lcom/kik/metrics/b/bp$a;

    move-result-object p1

    .line 1121
    invoke-virtual {p1}, Lcom/kik/metrics/b/bp$a;->a()Lcom/kik/metrics/b/bp;

    move-result-object p1

    .line 1117
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method
