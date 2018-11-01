.class final synthetic Lkik/core/profile/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/profile/al;

.field private final b:Lcom/kik/core/network/xmpp/jid/a;

.field private final c:Lkik/core/chat/profile/EmojiStatus;


# direct methods
.method private constructor <init>(Lkik/core/profile/al;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/EmojiStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/ao;->a:Lkik/core/profile/al;

    iput-object p2, p0, Lkik/core/profile/ao;->b:Lcom/kik/core/network/xmpp/jid/a;

    iput-object p3, p0, Lkik/core/profile/ao;->c:Lkik/core/chat/profile/EmojiStatus;

    return-void
.end method

.method public static a(Lkik/core/profile/al;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/EmojiStatus;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/profile/ao;

    invoke-direct {v0, p0, p1, p2}, Lkik/core/profile/ao;-><init>(Lkik/core/profile/al;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/EmojiStatus;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkik/core/profile/ao;->a:Lkik/core/profile/al;

    iget-object v1, p0, Lkik/core/profile/ao;->b:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v2, p0, Lkik/core/profile/ao;->c:Lkik/core/chat/profile/EmojiStatus;

    check-cast p1, Lrx/Emitter;

    invoke-static {v0, v1, v2, p1}, Lkik/core/profile/al;->a(Lkik/core/profile/al;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/EmojiStatus;Lrx/Emitter;)V

    return-void
.end method
