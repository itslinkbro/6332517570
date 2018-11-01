.class public Lkik/core/datatypes/t;
.super Lkik/core/datatypes/m;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/domain/users/a/c;


# instance fields
.field private s:Lkik/core/chat/profile/EmojiStatus;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkik/core/datatypes/l;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lkik/core/datatypes/m;-><init>(Lkik/core/datatypes/l;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/l;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p6}, Lkik/core/datatypes/m;-><init>(Lkik/core/datatypes/l;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZZIZ[BZ)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p16}, Lkik/core/datatypes/m;-><init>(Lkik/core/datatypes/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZZIZ[BZ)V

    return-void
.end method

.method public static a(Lkik/core/datatypes/t;)Lkik/core/datatypes/t;
    .locals 3

    .line 105
    new-instance v0, Lkik/core/datatypes/t;

    invoke-virtual {p0}, Lkik/core/datatypes/t;->k()Lkik/core/datatypes/l;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkik/core/datatypes/t;-><init>(Lkik/core/datatypes/l;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, p0}, Lkik/core/datatypes/t;->b(Lkik/core/datatypes/m;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lkik/core/datatypes/t;
    .locals 2

    .line 92
    new-instance v0, Lkik/core/datatypes/t;

    invoke-static {p0}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object p0

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lkik/core/datatypes/t;-><init>(Lkik/core/datatypes/l;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 93
    iput-boolean p0, v0, Lkik/core/datatypes/t;->d:Z

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/chat/profile/EmojiStatus;)V
    .locals 0
    .param p1    # Lkik/core/chat/profile/EmojiStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 64
    iput-object p1, p0, Lkik/core/datatypes/t;->s:Lkik/core/chat/profile/EmojiStatus;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lkik/core/datatypes/t;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lkik/core/datatypes/t;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lkik/core/chat/profile/EmojiStatus;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 59
    iget-object v0, p0, Lkik/core/datatypes/t;->s:Lkik/core/chat/profile/EmojiStatus;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 71
    :try_start_0
    iget-object v0, p0, Lkik/core/datatypes/t;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 81
    invoke-virtual {p0}, Lkik/core/datatypes/t;->v()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 87
    invoke-virtual {p0}, Lkik/core/datatypes/t;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result v0

    return v0
.end method
