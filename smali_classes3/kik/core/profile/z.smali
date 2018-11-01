.class final synthetic Lkik/core/profile/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/core/profile/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/profile/z;

    invoke-direct {v0}, Lkik/core/profile/z;-><init>()V

    sput-object v0, Lkik/core/profile/z;->a:Lkik/core/profile/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/core/profile/z;->a:Lkik/core/profile/z;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/net/outgoing/AddContactByBareJidRequest;

    invoke-virtual {p1}, Lkik/core/net/outgoing/AddContactByBareJidRequest;->getJid()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    return-object p1
.end method
