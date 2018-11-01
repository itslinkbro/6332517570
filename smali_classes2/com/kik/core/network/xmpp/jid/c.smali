.class public final Lcom/kik/core/network/xmpp/jid/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/kik/core/network/xmpp/jid/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/core/network/xmpp/jid/b<",
            "Lcom/kik/core/network/xmpp/jid/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/kik/core/network/xmpp/jid/c$1;

    invoke-direct {v0}, Lcom/kik/core/network/xmpp/jid/c$1;-><init>()V

    sput-object v0, Lcom/kik/core/network/xmpp/jid/c;->a:Lcom/kik/core/network/xmpp/jid/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/kik/core/network/xmpp/jid/c;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/kik/core/network/xmpp/jid/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/c;
    .locals 1

    .line 36
    sget-object v0, Lcom/kik/core/network/xmpp/jid/c;->a:Lcom/kik/core/network/xmpp/jid/b;

    invoke-virtual {v0, p0}, Lcom/kik/core/network/xmpp/jid/b;->findOrCreate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/core/network/xmpp/jid/c;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kik/core/network/xmpp/jid/JidFormatException;
        }
    .end annotation

    .line 53
    invoke-static {p0}, Lcom/kik/core/network/xmpp/jid/c;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/kik/core/network/xmpp/jid/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1061
    iget-object v1, p0, Lcom/kik/core/network/xmpp/jid/c;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/kik/core/network/xmpp/jid/c;->c:I

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/kik/core/network/xmpp/jid/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/kik/core/network/xmpp/jid/c;->c:I

    .line 98
    :cond_0
    iget v0, p0, Lcom/kik/core/network/xmpp/jid/c;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/kik/core/network/xmpp/jid/c;->b:Ljava/lang/String;

    return-object v0
.end method
