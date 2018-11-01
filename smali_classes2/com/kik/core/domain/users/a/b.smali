.class public final Lcom/kik/core/domain/users/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/domain/users/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/core/domain/users/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/core/network/xmpp/jid/a;

.field private final b:Lkik/core/chat/profile/EmojiStatus;


# direct methods
.method private constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/EmojiStatus;)V
    .locals 0
    .param p2    # Lkik/core/chat/profile/EmojiStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/kik/core/domain/users/a/b;->a:Lcom/kik/core/network/xmpp/jid/a;

    .line 37
    iput-object p2, p0, Lcom/kik/core/domain/users/a/b;->b:Lkik/core/chat/profile/EmojiStatus;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/EmojiStatus;B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/kik/core/domain/users/a/b;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/EmojiStatus;)V

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/chat/profile/EmojiStatus;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/kik/core/domain/users/a/b;->b:Lkik/core/chat/profile/EmojiStatus;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 94
    :cond_1
    check-cast p1, Lcom/kik/core/domain/users/a/b;

    .line 96
    iget-object v2, p0, Lcom/kik/core/domain/users/a/b;->a:Lcom/kik/core/network/xmpp/jid/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kik/core/domain/users/a/b;->a:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v3, p1, Lcom/kik/core/domain/users/a/b;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v2, v3}, Lcom/kik/core/network/xmpp/jid/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/kik/core/domain/users/a/b;->a:Lcom/kik/core/network/xmpp/jid/a;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 99
    :cond_3
    iget-object v2, p0, Lcom/kik/core/domain/users/a/b;->b:Lkik/core/chat/profile/EmojiStatus;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/kik/core/domain/users/a/b;->b:Lkik/core/chat/profile/EmojiStatus;

    iget-object p1, p1, Lcom/kik/core/domain/users/a/b;->b:Lkik/core/chat/profile/EmojiStatus;

    invoke-virtual {v0, p1}, Lkik/core/chat/profile/EmojiStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    iget-object p1, p1, Lcom/kik/core/domain/users/a/b;->b:Lkik/core/chat/profile/EmojiStatus;

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/kik/core/domain/users/a/b;->a:Lcom/kik/core/network/xmpp/jid/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/core/domain/users/a/b;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-object v2, p0, Lcom/kik/core/domain/users/a/b;->b:Lkik/core/chat/profile/EmojiStatus;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/kik/core/domain/users/a/b;->b:Lkik/core/chat/profile/EmojiStatus;

    invoke-virtual {v1}, Lkik/core/chat/profile/EmojiStatus;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutableUserRosterEntry{_jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kik/core/domain/users/a/b;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _emojiStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kik/core/domain/users/a/b;->b:Lkik/core/chat/profile/EmojiStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
