.class public final Lcom/kik/core/network/xmpp/jid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/kik/core/network/xmpp/jid/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/core/network/xmpp/jid/b<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/kik/core/network/xmpp/jid/a$1;

    invoke-direct {v0}, Lcom/kik/core/network/xmpp/jid/a$1;-><init>()V

    sput-object v0, Lcom/kik/core/network/xmpp/jid/a;->a:Lcom/kik/core/network/xmpp/jid/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/kik/core/network/xmpp/jid/a;->b:Ljava/lang/String;

    .line 65
    iput p2, p0, Lcom/kik/core/network/xmpp/jid/a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/kik/core/network/xmpp/jid/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/kik/common/XiAliasJid;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/kik/common/XiAliasJid;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kik/core/network/xmpp/jid/c;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/c;

    move-result-object p0

    const-string v0, "talk.kik.com"

    invoke-virtual {p0, v0}, Lcom/kik/core/network/xmpp/jid/c;->c(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserJid;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kik/core/network/xmpp/jid/c;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/c;

    move-result-object p0

    const-string v0, "talk.kik.com"

    invoke-virtual {p0, v0}, Lcom/kik/core/network/xmpp/jid/c;->c(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGroupJid;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kik/core/network/xmpp/jid/c;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/c;

    move-result-object p0

    const-string v0, "groups.kik.com"

    invoke-virtual {p0, v0}, Lcom/kik/core/network/xmpp/jid/c;->c(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .line 59
    sget-object v0, Lcom/kik/core/network/xmpp/jid/a;->a:Lcom/kik/core/network/xmpp/jid/b;

    invoke-virtual {v0, p0}, Lcom/kik/core/network/xmpp/jid/b;->findOrCreate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/core/network/xmpp/jid/a;

    return-object p0
.end method

.method public static a(Lkik/core/datatypes/l;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lkik/core/datatypes/l;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation

    .line 168
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 173
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/l;

    .line 174
    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/l;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kik/core/network/xmpp/jid/JidFormatException;
        }
    .end annotation

    .line 78
    invoke-static {p0}, Lcom/kik/core/network/xmpp/jid/a;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/kik/core/network/xmpp/jid/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/kik/core/network/xmpp/jid/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iget v2, p0, Lcom/kik/core/network/xmpp/jid/a;->c:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/core/network/xmpp/jid/a;->d:Ljava/lang/String;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/kik/core/network/xmpp/jid/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/kik/core/network/xmpp/jid/c;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/c;->a(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 150
    invoke-virtual {p0}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^[a-z0-9_-]{52}_a$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1098
    iget-object v0, p0, Lcom/kik/core/network/xmpp/jid/a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/kik/core/network/xmpp/jid/a;->b:Ljava/lang/String;

    iget v1, p0, Lcom/kik/core/network/xmpp/jid/a;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/core/network/xmpp/jid/a;->e:Ljava/lang/String;

    .line 1102
    :cond_0
    iget-object v0, p0, Lcom/kik/core/network/xmpp/jid/a;->e:Ljava/lang/String;

    const-string v1, "^groups\\.kik\\.com$"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
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

    .line 135
    iget v0, p0, Lcom/kik/core/network/xmpp/jid/a;->f:I

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/kik/core/network/xmpp/jid/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/kik/core/network/xmpp/jid/a;->f:I

    .line 139
    :cond_0
    iget v0, p0, Lcom/kik/core/network/xmpp/jid/a;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/kik/core/network/xmpp/jid/a;->b:Ljava/lang/String;

    return-object v0
.end method
