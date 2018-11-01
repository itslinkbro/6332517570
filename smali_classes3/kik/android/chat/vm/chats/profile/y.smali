.class final synthetic Lkik/android/chat/vm/chats/profile/y;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/u;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/y;->a:Lkik/android/chat/vm/chats/profile/u;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/u;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/y;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/y;-><init>(Lkik/android/chat/vm/chats/profile/u;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/y;->a:Lkik/android/chat/vm/chats/profile/u;

    check-cast p1, Lcom/kik/core/network/xmpp/jid/a;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/u;->a(Lkik/android/chat/vm/chats/profile/u;Lcom/kik/core/network/xmpp/jid/a;)V

    return-void
.end method
