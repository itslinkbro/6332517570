.class final synthetic Lkik/android/chat/vm/chats/profile/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/chat/profile/IContactProfileRepository;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/IContactProfileRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ar;->a:Lkik/core/chat/profile/IContactProfileRepository;

    return-void
.end method

.method public static a(Lkik/core/chat/profile/IContactProfileRepository;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/ar;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/ar;-><init>(Lkik/core/chat/profile/IContactProfileRepository;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ar;->a:Lkik/core/chat/profile/IContactProfileRepository;

    check-cast p1, Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, p1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
