.class abstract Lcom/kik/core/network/xmpp/jid/b;
.super Lcom/kik/core/tools/InternCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kik/core/tools/InternCache<",
        "Ljava/lang/String;",
        "TJ;>;"
    }
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/kik/core/tools/InternCache;-><init>(II)V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/String;II)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)TJ;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kik/core/network/xmpp/jid/JidFormatException;
        }
    .end annotation
.end method

.method protected synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 11
    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x40

    .line 1021
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x2f

    .line 1022
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 1024
    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/core/network/xmpp/jid/b;->a(Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
