.class final Lkik/core/profile/GroupManager$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Set;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p<",
        "Lkik/core/net/outgoing/GroupCreationRequest;",
        "Lkik/core/datatypes/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/core/profile/GroupManager;


# direct methods
.method constructor <init>(Lkik/core/profile/GroupManager;Lcom/kik/events/Promise;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lkik/core/profile/GroupManager$23;->b:Lkik/core/profile/GroupManager;

    iput-object p2, p0, Lkik/core/profile/GroupManager$23;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1580
    iget-object p1, p0, Lkik/core/profile/GroupManager$23;->a:Lcom/kik/events/Promise;

    invoke-virtual {p1}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/net/outgoing/GroupCreationRequest;

    .line 1581
    invoke-virtual {p1}, Lkik/core/net/outgoing/GroupCreationRequest;->getGroup()Lkik/core/datatypes/q;

    move-result-object p1

    return-object p1
.end method
