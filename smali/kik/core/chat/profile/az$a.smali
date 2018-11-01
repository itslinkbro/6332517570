.class public final Lkik/core/chat/profile/az$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/kik/core/network/xmpp/jid/a;

.field private b:I

.field private c:Lkik/core/chat/profile/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .line 100
    invoke-static {p1}, Lkik/core/chat/profile/az;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/az;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/core/chat/profile/az$a;-><init>(Lkik/core/chat/profile/az;)V

    return-void
.end method

.method public constructor <init>(Lkik/core/chat/profile/az;)V
    .locals 1
    .param p1    # Lkik/core/chat/profile/az;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 95
    iput v0, p0, Lkik/core/chat/profile/az$a;->b:I

    .line 105
    iget-object v0, p1, Lkik/core/chat/profile/az;->a:Lcom/kik/core/network/xmpp/jid/a;

    iput-object v0, p0, Lkik/core/chat/profile/az$a;->a:Lcom/kik/core/network/xmpp/jid/a;

    .line 106
    iget v0, p1, Lkik/core/chat/profile/az;->b:I

    iput v0, p0, Lkik/core/chat/profile/az$a;->b:I

    .line 107
    iget-object p1, p1, Lkik/core/chat/profile/az;->c:Lkik/core/chat/profile/a;

    iput-object p1, p0, Lkik/core/chat/profile/az$a;->c:Lkik/core/chat/profile/a;

    return-void
.end method


# virtual methods
.method public final a(I)Lkik/core/chat/profile/az$a;
    .locals 0

    .line 112
    iput p1, p0, Lkik/core/chat/profile/az$a;->b:I

    return-object p0
.end method

.method public final a(Lkik/core/chat/profile/a;)Lkik/core/chat/profile/az$a;
    .locals 0
    .param p1    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 118
    iput-object p1, p0, Lkik/core/chat/profile/az$a;->c:Lkik/core/chat/profile/a;

    return-object p0
.end method

.method public final a()Lkik/core/chat/profile/az;
    .locals 5

    .line 124
    new-instance v0, Lkik/core/chat/profile/az;

    iget-object v1, p0, Lkik/core/chat/profile/az$a;->a:Lcom/kik/core/network/xmpp/jid/a;

    iget v2, p0, Lkik/core/chat/profile/az$a;->b:I

    iget-object v3, p0, Lkik/core/chat/profile/az$a;->c:Lkik/core/chat/profile/a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/core/chat/profile/az;-><init>(Lcom/kik/core/network/xmpp/jid/a;ILkik/core/chat/profile/a;B)V

    return-object v0
.end method
