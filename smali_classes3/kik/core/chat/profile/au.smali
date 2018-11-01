.class final synthetic Lkik/core/chat/profile/au;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/chat/profile/an;

.field private final b:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/an;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/au;->a:Lkik/core/chat/profile/an;

    iput-object p2, p0, Lkik/core/chat/profile/au;->b:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method

.method public static a(Lkik/core/chat/profile/an;Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/core/chat/profile/au;

    invoke-direct {v0, p0, p1}, Lkik/core/chat/profile/au;-><init>(Lkik/core/chat/profile/an;Lcom/kik/core/network/xmpp/jid/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/core/chat/profile/au;->a:Lkik/core/chat/profile/an;

    iget-object v1, p0, Lkik/core/chat/profile/au;->b:Lcom/kik/core/network/xmpp/jid/a;

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityUser;

    invoke-static {v0, v1, p1}, Lkik/core/chat/profile/an;->a(Lkik/core/chat/profile/an;Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/entity/model/EntityCommon$EntityUser;)Lrx/h;

    move-result-object p1

    return-object p1
.end method
