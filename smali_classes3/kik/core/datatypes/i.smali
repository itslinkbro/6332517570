.class final synthetic Lkik/core/datatypes/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lkik/core/datatypes/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/datatypes/i;

    invoke-direct {v0}, Lkik/core/datatypes/i;-><init>()V

    sput-object v0, Lkik/core/datatypes/i;->a:Lkik/core/datatypes/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lkik/core/datatypes/i;->a:Lkik/core/datatypes/i;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/kik/core/network/xmpp/jid/a;

    check-cast p2, Lcom/kik/core/network/xmpp/jid/a;

    .line 1155
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkik/core/util/y;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
