.class public final Lkik/core/chat/profile/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/chat/profile/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/kik/core/network/xmpp/jid/a;

.field public final b:Lkik/core/chat/profile/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/Date;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lkik/core/chat/profile/bj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method private constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Ljava/util/Date;Lkik/core/chat/profile/bj;Z)V
    .locals 0
    .param p2    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lkik/core/chat/profile/bj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lkik/core/chat/profile/b;->a:Lcom/kik/core/network/xmpp/jid/a;

    .line 53
    iput-object p2, p0, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    .line 54
    iput-object p3, p0, Lkik/core/chat/profile/b;->c:Ljava/util/Date;

    .line 55
    iput-object p4, p0, Lkik/core/chat/profile/b;->d:Lkik/core/chat/profile/bj;

    .line 56
    iput-boolean p5, p0, Lkik/core/chat/profile/b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Ljava/util/Date;Lkik/core/chat/profile/bj;ZB)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p5}, Lkik/core/chat/profile/b;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Ljava/util/Date;Lkik/core/chat/profile/bj;Z)V

    return-void
.end method

.method public static a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/b;
    .locals 9

    .line 22
    new-instance v6, Lkik/core/chat/profile/b;

    new-instance v2, Lkik/core/chat/profile/a;

    const-string v0, ""

    invoke-direct {v2, v0}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkik/core/chat/profile/bj;

    const/4 v0, 0x0

    const-wide/16 v7, 0x0

    invoke-direct {v4, v0, v7, v8}, Lkik/core/chat/profile/bj;-><init>(FJ)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkik/core/chat/profile/b;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Ljava/util/Date;Lkik/core/chat/profile/bj;Z)V

    return-object v6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 84
    :cond_1
    check-cast p1, Lkik/core/chat/profile/b;

    .line 86
    iget-object v2, p0, Lkik/core/chat/profile/b;->a:Lcom/kik/core/network/xmpp/jid/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkik/core/chat/profile/b;->a:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v3, p1, Lkik/core/chat/profile/b;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v2, v3}, Lcom/kik/core/network/xmpp/jid/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lkik/core/chat/profile/b;->a:Lcom/kik/core/network/xmpp/jid/a;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 89
    :cond_3
    iget-object v2, p0, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    iget-object v3, p1, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    invoke-virtual {v2, v3}, Lkik/core/chat/profile/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 92
    :cond_5
    iget-object v2, p0, Lkik/core/chat/profile/b;->c:Ljava/util/Date;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkik/core/chat/profile/b;->c:Ljava/util/Date;

    iget-object v3, p1, Lkik/core/chat/profile/b;->c:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lkik/core/chat/profile/b;->c:Ljava/util/Date;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 95
    :cond_7
    iget-boolean v2, p0, Lkik/core/chat/profile/b;->e:Z

    iget-boolean v3, p1, Lkik/core/chat/profile/b;->e:Z

    if-eq v2, v3, :cond_8

    return v1

    .line 98
    :cond_8
    iget-boolean v2, p0, Lkik/core/chat/profile/b;->e:Z

    iget-boolean p1, p1, Lkik/core/chat/profile/b;->e:Z

    if-ne v2, p1, :cond_9

    return v0

    :cond_9
    return v1

    :cond_a
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 104
    iget-object v0, p0, Lkik/core/chat/profile/b;->a:Lcom/kik/core/network/xmpp/jid/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/chat/profile/b;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    invoke-virtual {v2}, Lkik/core/chat/profile/a;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v2, p0, Lkik/core/chat/profile/b;->c:Ljava/util/Date;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkik/core/chat/profile/b;->c:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-object v2, p0, Lkik/core/chat/profile/b;->d:Lkik/core/chat/profile/bj;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lkik/core/chat/profile/b;->d:Lkik/core/chat/profile/bj;

    invoke-virtual {v1}, Lkik/core/chat/profile/bj;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-boolean v1, p0, Lkik/core/chat/profile/b;->e:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BotProfile{jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/core/chat/profile/b;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkik/core/chat/profile/b;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkik/core/chat/profile/b;->d:Lkik/core/chat/profile/bj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTrusted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkik/core/chat/profile/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
