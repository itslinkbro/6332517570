.class final synthetic Lkik/core/chat/profile/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/chat/profile/bl;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/bl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/bm;->a:Lkik/core/chat/profile/bl;

    return-void
.end method

.method public static a(Lkik/core/chat/profile/bl;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/chat/profile/bm;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/bm;-><init>(Lkik/core/chat/profile/bl;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/core/chat/profile/bm;->a:Lkik/core/chat/profile/bl;

    check-cast p1, Lcom/kik/core/network/xmpp/jid/a;

    invoke-static {v0, p1}, Lkik/core/chat/profile/bl;->a(Lkik/core/chat/profile/bl;Lcom/kik/core/network/xmpp/jid/a;)V

    return-void
.end method
