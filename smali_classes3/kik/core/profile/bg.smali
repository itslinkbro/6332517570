.class final synthetic Lkik/core/profile/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/profile/av;


# direct methods
.method private constructor <init>(Lkik/core/profile/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/bg;->a:Lkik/core/profile/av;

    return-void
.end method

.method public static a(Lkik/core/profile/av;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/core/profile/bg;

    invoke-direct {v0, p0}, Lkik/core/profile/bg;-><init>(Lkik/core/profile/av;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/core/profile/bg;->a:Lkik/core/profile/av;

    check-cast p1, Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0, p1}, Lkik/core/profile/av;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
