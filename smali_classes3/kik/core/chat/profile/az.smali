.class public final Lkik/core/chat/profile/az;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/chat/profile/az$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/kik/core/network/xmpp/jid/a;

.field public final b:I

.field public final c:Lkik/core/chat/profile/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/core/network/xmpp/jid/a;ILkik/core/chat/profile/a;)V
    .locals 0
    .param p3    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lkik/core/chat/profile/az;->a:Lcom/kik/core/network/xmpp/jid/a;

    .line 42
    iput p2, p0, Lkik/core/chat/profile/az;->b:I

    .line 43
    iput-object p3, p0, Lkik/core/chat/profile/az;->c:Lkik/core/chat/profile/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/core/network/xmpp/jid/a;ILkik/core/chat/profile/a;B)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lkik/core/chat/profile/az;-><init>(Lcom/kik/core/network/xmpp/jid/a;ILkik/core/chat/profile/a;)V

    return-void
.end method

.method public static a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/az;
    .locals 3

    .line 21
    new-instance v0, Lkik/core/chat/profile/az;

    new-instance v1, Lkik/core/chat/profile/a;

    const-string v2, ""

    invoke-direct {v1, v2}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x32

    invoke-direct {v0, p0, v2, v1}, Lkik/core/chat/profile/az;-><init>(Lcom/kik/core/network/xmpp/jid/a;ILkik/core/chat/profile/a;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 56
    :cond_1
    check-cast p1, Lkik/core/chat/profile/az;

    .line 58
    iget-object v2, p0, Lkik/core/chat/profile/az;->a:Lcom/kik/core/network/xmpp/jid/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkik/core/chat/profile/az;->a:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v3, p1, Lkik/core/chat/profile/az;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v2, v3}, Lcom/kik/core/network/xmpp/jid/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lkik/core/chat/profile/az;->a:Lcom/kik/core/network/xmpp/jid/a;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 62
    :cond_3
    iget v2, p0, Lkik/core/chat/profile/az;->b:I

    iget v3, p1, Lkik/core/chat/profile/az;->b:I

    if-eq v2, v3, :cond_4

    return v1

    .line 66
    :cond_4
    iget-object v2, p0, Lkik/core/chat/profile/az;->c:Lkik/core/chat/profile/a;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkik/core/chat/profile/az;->c:Lkik/core/chat/profile/a;

    iget-object p1, p1, Lkik/core/chat/profile/az;->c:Lkik/core/chat/profile/a;

    invoke-virtual {v2, p1}, Lkik/core/chat/profile/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lkik/core/chat/profile/az;->c:Lkik/core/chat/profile/a;

    if-eqz p1, :cond_6

    :goto_1
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 76
    iget-object v0, p0, Lkik/core/chat/profile/az;->a:Lcom/kik/core/network/xmpp/jid/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/chat/profile/az;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget v2, p0, Lkik/core/chat/profile/az;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-object v2, p0, Lkik/core/chat/profile/az;->c:Lkik/core/chat/profile/a;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lkik/core/chat/profile/az;->c:Lkik/core/chat/profile/a;

    invoke-virtual {v1}, Lkik/core/chat/profile/a;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupProfile{jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/core/chat/profile/az;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkik/core/chat/profile/az;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkik/core/chat/profile/az;->c:Lkik/core/chat/profile/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
