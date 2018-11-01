.class public final Lcom/kik/core/domain/a/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/core/domain/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/kik/core/network/xmpp/jid/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kik/core/domain/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kik/core/domain/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kik/core/domain/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kik/core/domain/a/a/d$a;->g:Ljava/util/Set;

    .line 146
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kik/core/domain/a/a/d$a;->h:Ljava/util/Set;

    .line 147
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kik/core/domain/a/a/d$a;->i:Ljava/util/Set;

    const/16 v0, 0x32

    .line 149
    iput v0, p0, Lcom/kik/core/domain/a/a/d$a;->k:I

    .line 153
    iput-object p1, p0, Lcom/kik/core/domain/a/a/d$a;->a:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method

.method public static a(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/core/domain/a/a/d$a;
    .locals 6

    .line 252
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getGroupJoinToken()Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/groups/GroupSearchService$PublicGroupJoinToken;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 253
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v1

    .line 255
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 2134
    :cond_0
    new-instance v4, Lkik/core/datatypes/l;

    invoke-virtual {v2}, Lcom/kik/ximodel/XiGroupJid;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    const-string v5, "groups.kik.com"

    invoke-direct {v4, v2, v5, v3}, Lkik/core/datatypes/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/l;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    .line 2168
    :goto_0
    new-instance v2, Lcom/kik/core/domain/a/a/d$a;

    invoke-direct {v2, v3}, Lcom/kik/core/domain/a/a/d$a;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 256
    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupName()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/groups/GroupsCommon$GroupName;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    .line 2173
    iput-object v3, v2, Lcom/kik/core/domain/a/a/d$a;->b:Ljava/lang/String;

    .line 257
    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupCode()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/groups/GroupsCommon$GroupCode;->getHashtag()Ljava/lang/String;

    move-result-object v3

    .line 2179
    iput-object v3, v2, Lcom/kik/core/domain/a/a/d$a;->c:Ljava/lang/String;

    .line 258
    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/kik/core/domain/a/a/d$a;->a(Ljava/lang/String;)Lcom/kik/core/domain/a/a/d$a;

    move-result-object v1

    .line 259
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMemberCount()I

    move-result v2

    .line 2240
    iput v2, v1, Lcom/kik/core/domain/a/a/d$a;->j:I

    .line 3228
    iput-object v0, v1, Lcom/kik/core/domain/a/a/d$a;->e:Ljava/lang/String;

    .line 261
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMaxGroupSize()I

    move-result p0

    .line 3246
    iput p0, v1, Lcom/kik/core/domain/a/a/d$a;->k:I

    return-object v1
.end method

.method private a(Ljava/lang/String;)Lcom/kik/core/domain/a/a/d$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "/thumb.jpg"

    .line 1199
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/thumb.jpg"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 186
    :cond_0
    iput-object p1, p0, Lcom/kik/core/domain/a/a/d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lkik/core/datatypes/o;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/kik/core/domain/a/a/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/o;",
            "Ljava/util/Set<",
            "Lcom/kik/core/domain/a/a/b;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/kik/core/domain/a/a/b;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/kik/core/domain/a/a/b;",
            ">;)",
            "Lcom/kik/core/domain/a/a/d$a;"
        }
    .end annotation

    .line 266
    invoke-virtual {p0}, Lkik/core/datatypes/o;->a()Ljava/lang/String;

    move-result-object v0

    .line 4163
    new-instance v1, Lcom/kik/core/domain/a/a/d$a;

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kik/core/domain/a/a/d$a;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 267
    invoke-virtual {p0}, Lkik/core/datatypes/o;->c()Ljava/lang/String;

    move-result-object v0

    .line 4173
    iput-object v0, v1, Lcom/kik/core/domain/a/a/d$a;->b:Ljava/lang/String;

    .line 268
    invoke-virtual {p0}, Lkik/core/datatypes/o;->b()Ljava/lang/String;

    move-result-object v0

    .line 4179
    iput-object v0, v1, Lcom/kik/core/domain/a/a/d$a;->c:Ljava/lang/String;

    .line 269
    invoke-virtual {p0}, Lkik/core/datatypes/o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kik/core/domain/a/a/d$a;->a(Ljava/lang/String;)Lcom/kik/core/domain/a/a/d$a;

    move-result-object v0

    .line 4207
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/kik/core/domain/a/a/d$a;->g:Ljava/util/Set;

    .line 4208
    iget v1, v0, Lcom/kik/core/domain/a/a/d$a;->j:I

    if-gtz v1, :cond_0

    .line 4209
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, v0, Lcom/kik/core/domain/a/a/d$a;->j:I

    .line 4216
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, v0, Lcom/kik/core/domain/a/a/d$a;->h:Ljava/util/Set;

    .line 4222
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, v0, Lcom/kik/core/domain/a/a/d$a;->i:Ljava/util/Set;

    .line 273
    invoke-virtual {p0}, Lkik/core/datatypes/o;->g()Ljava/lang/String;

    move-result-object p1

    .line 4228
    iput-object p1, v0, Lcom/kik/core/domain/a/a/d$a;->e:Ljava/lang/String;

    .line 274
    invoke-virtual {p0}, Lkik/core/datatypes/o;->f()Ljava/lang/String;

    move-result-object p1

    .line 4234
    iput-object p1, v0, Lcom/kik/core/domain/a/a/d$a;->f:Ljava/lang/String;

    .line 275
    invoke-virtual {p0}, Lkik/core/datatypes/o;->h()I

    move-result p0

    .line 4246
    iput p0, v0, Lcom/kik/core/domain/a/a/d$a;->k:I

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/core/domain/a/a/a;
    .locals 14

    .line 280
    new-instance v13, Lcom/kik/core/domain/a/a/d;

    iget-object v1, p0, Lcom/kik/core/domain/a/a/d$a;->a:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v2, p0, Lcom/kik/core/domain/a/a/d$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/kik/core/domain/a/a/d$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/kik/core/domain/a/a/d$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/kik/core/domain/a/a/d$a;->g:Ljava/util/Set;

    iget-object v6, p0, Lcom/kik/core/domain/a/a/d$a;->h:Ljava/util/Set;

    iget-object v7, p0, Lcom/kik/core/domain/a/a/d$a;->i:Ljava/util/Set;

    iget-object v8, p0, Lcom/kik/core/domain/a/a/d$a;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/kik/core/domain/a/a/d$a;->f:Ljava/lang/String;

    iget v10, p0, Lcom/kik/core/domain/a/a/d$a;->j:I

    iget v11, p0, Lcom/kik/core/domain/a/a/d$a;->k:I

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/kik/core/domain/a/a/d;-><init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;IIB)V

    return-object v13
.end method
