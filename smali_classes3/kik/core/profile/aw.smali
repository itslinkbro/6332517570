.class final synthetic Lkik/core/profile/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/profile/av;


# direct methods
.method private constructor <init>(Lkik/core/profile/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/aw;->a:Lkik/core/profile/av;

    return-void
.end method

.method public static a(Lkik/core/profile/av;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/profile/aw;

    invoke-direct {v0, p0}, Lkik/core/profile/aw;-><init>(Lkik/core/profile/av;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/core/profile/aw;->a:Lkik/core/profile/av;

    check-cast p1, Lcom/kik/core/network/xmpp/jid/a;

    invoke-static {v0, p1}, Lkik/core/profile/av;->a(Lkik/core/profile/av;Lcom/kik/core/network/xmpp/jid/a;)V

    return-void
.end method
