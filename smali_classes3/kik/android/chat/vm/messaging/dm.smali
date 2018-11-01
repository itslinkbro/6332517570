.class final synthetic Lkik/android/chat/vm/messaging/dm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/datatypes/m;


# direct methods
.method private constructor <init>(Lkik/core/datatypes/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/dm;->a:Lkik/core/datatypes/m;

    return-void
.end method

.method public static a(Lkik/core/datatypes/m;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/dm;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/dm;-><init>(Lkik/core/datatypes/m;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/messaging/dm;->a:Lkik/core/datatypes/m;

    .line 1076
    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-static {p1}, Lkik/core/chat/profile/ay;->b(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/ay;

    move-result-object p1

    return-object p1
.end method
