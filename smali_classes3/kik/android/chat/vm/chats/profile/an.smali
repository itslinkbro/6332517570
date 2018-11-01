.class final synthetic Lkik/android/chat/vm/chats/profile/an;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/af;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/an;->a:Lkik/android/chat/vm/chats/profile/af;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/af;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/an;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/an;-><init>(Lkik/android/chat/vm/chats/profile/af;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/an;->a:Lkik/android/chat/vm/chats/profile/af;

    check-cast p1, Lcom/kik/core/network/xmpp/jid/a;

    .line 1093
    iget-object v0, v0, Lkik/android/chat/vm/chats/profile/af;->a:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v0, p1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
