.class final Lcom/kik/core/network/xmpp/jid/c$1;
.super Lcom/kik/core/network/xmpp/jid/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/core/network/xmpp/jid/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/core/network/xmpp/jid/b<",
        "Lcom/kik/core/network/xmpp/jid/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    const/16 v1, 0x32

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/kik/core/network/xmpp/jid/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kik/core/network/xmpp/jid/JidFormatException;
        }
    .end annotation

    if-ltz p3, :cond_0

    .line 1020
    new-instance p1, Lcom/kik/core/network/xmpp/jid/JidFormatException;

    const-string p2, "Local JID expected, resource part found"

    invoke-direct {p1, p2}, Lcom/kik/core/network/xmpp/jid/JidFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-ltz p2, :cond_1

    .line 1024
    new-instance p1, Lcom/kik/core/network/xmpp/jid/JidFormatException;

    const-string p2, "Local JID expected, resource part found"

    invoke-direct {p1, p2}, Lcom/kik/core/network/xmpp/jid/JidFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1027
    :cond_1
    new-instance p2, Lcom/kik/core/network/xmpp/jid/c;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/kik/core/network/xmpp/jid/c;-><init>(Ljava/lang/String;B)V

    return-object p2
.end method
