.class final synthetic Lkik/core/profile/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/profile/GroupManager;

.field private final b:Lcom/kik/core/network/xmpp/jid/a;

.field private final c:Z


# direct methods
.method private constructor <init>(Lkik/core/profile/GroupManager;Lcom/kik/core/network/xmpp/jid/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/l;->a:Lkik/core/profile/GroupManager;

    iput-object p2, p0, Lkik/core/profile/l;->b:Lcom/kik/core/network/xmpp/jid/a;

    iput-boolean p3, p0, Lkik/core/profile/l;->c:Z

    return-void
.end method

.method public static a(Lkik/core/profile/GroupManager;Lcom/kik/core/network/xmpp/jid/a;Z)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/profile/l;

    invoke-direct {v0, p0, p1, p2}, Lkik/core/profile/l;-><init>(Lkik/core/profile/GroupManager;Lcom/kik/core/network/xmpp/jid/a;Z)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lkik/core/profile/l;->a:Lkik/core/profile/GroupManager;

    iget-object v0, p0, Lkik/core/profile/l;->b:Lcom/kik/core/network/xmpp/jid/a;

    iget-boolean v1, p0, Lkik/core/profile/l;->c:Z

    invoke-static {p1, v0, v1}, Lkik/core/profile/GroupManager;->a(Lkik/core/profile/GroupManager;Lcom/kik/core/network/xmpp/jid/a;Z)V

    return-void
.end method
