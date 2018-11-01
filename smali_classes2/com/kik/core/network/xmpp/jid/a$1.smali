.class final Lcom/kik/core/network/xmpp/jid/a$1;
.super Lcom/kik/core/network/xmpp/jid/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/core/network/xmpp/jid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/core/network/xmpp/jid/b<",
        "Lcom/kik/core/network/xmpp/jid/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/16 v0, 0x32

    const/16 v1, 0x64

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/kik/core/network/xmpp/jid/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kik/core/network/xmpp/jid/JidFormatException;
        }
    .end annotation

    if-ltz p3, :cond_0

    .line 1040
    new-instance p1, Lcom/kik/core/network/xmpp/jid/JidFormatException;

    const-string p2, "Bare JID expected, resource part found"

    invoke-direct {p1, p2}, Lcom/kik/core/network/xmpp/jid/JidFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gtz p2, :cond_1

    .line 1044
    new-instance p1, Lcom/kik/core/network/xmpp/jid/JidFormatException;

    const-string p2, "Bare JID expected, no domain found"

    invoke-direct {p1, p2}, Lcom/kik/core/network/xmpp/jid/JidFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1047
    :cond_1
    new-instance p3, Lcom/kik/core/network/xmpp/jid/a;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcom/kik/core/network/xmpp/jid/a;-><init>(Ljava/lang/String;IB)V

    return-object p3
.end method
