.class public final Lkik/core/chat/profile/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/kik/core/network/xmpp/jid/a;

.field private b:Lkik/core/chat/profile/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/util/Date;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lkik/core/chat/profile/be;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:J

.field private f:Lkik/core/chat/profile/bk;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lkik/core/chat/profile/EmojiStatus;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/kik/core/network/xmpp/jid/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .line 261
    invoke-static {p1}, Lkik/core/chat/profile/ay;->b(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/ay;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/core/chat/profile/e$a;-><init>(Lkik/core/chat/profile/e;)V

    return-void
.end method

.method private constructor <init>(Lkik/core/chat/profile/e;)V
    .locals 2
    .param p1    # Lkik/core/chat/profile/e;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iget-object v0, p1, Lkik/core/chat/profile/e;->a:Lcom/kik/core/network/xmpp/jid/a;

    iput-object v0, p0, Lkik/core/chat/profile/e$a;->a:Lcom/kik/core/network/xmpp/jid/a;

    .line 267
    iget-object v0, p1, Lkik/core/chat/profile/e;->b:Lkik/core/chat/profile/a;

    iput-object v0, p0, Lkik/core/chat/profile/e$a;->b:Lkik/core/chat/profile/a;

    .line 268
    iget-object v0, p1, Lkik/core/chat/profile/e;->c:Ljava/util/Date;

    iput-object v0, p0, Lkik/core/chat/profile/e$a;->c:Ljava/util/Date;

    .line 269
    iget-object v0, p1, Lkik/core/chat/profile/e;->d:Lkik/core/chat/profile/be;

    iput-object v0, p0, Lkik/core/chat/profile/e$a;->d:Lkik/core/chat/profile/be;

    .line 270
    iget-wide v0, p1, Lkik/core/chat/profile/e;->h:J

    iput-wide v0, p0, Lkik/core/chat/profile/e$a;->e:J

    .line 271
    iget-object v0, p1, Lkik/core/chat/profile/e;->e:Lkik/core/chat/profile/bk;

    iput-object v0, p0, Lkik/core/chat/profile/e$a;->f:Lkik/core/chat/profile/bk;

    .line 272
    iget-object v0, p1, Lkik/core/chat/profile/e;->f:Lkik/core/chat/profile/EmojiStatus;

    iput-object v0, p0, Lkik/core/chat/profile/e$a;->g:Lkik/core/chat/profile/EmojiStatus;

    .line 273
    iget-object p1, p1, Lkik/core/chat/profile/e;->g:Lcom/kik/core/network/xmpp/jid/a;

    iput-object p1, p0, Lkik/core/chat/profile/e$a;->h:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method


# virtual methods
.method public final a(J)Lkik/core/chat/profile/e$a;
    .locals 0

    .line 296
    iput-wide p1, p0, Lkik/core/chat/profile/e$a;->e:J

    return-object p0
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/e$a;
    .locals 0
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 314
    iput-object p1, p0, Lkik/core/chat/profile/e$a;->h:Lcom/kik/core/network/xmpp/jid/a;

    return-object p0
.end method

.method public final a(Ljava/util/Date;)Lkik/core/chat/profile/e$a;
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 284
    iput-object p1, p0, Lkik/core/chat/profile/e$a;->c:Ljava/util/Date;

    return-object p0
.end method

.method public final a(Lkik/core/chat/profile/EmojiStatus;)Lkik/core/chat/profile/e$a;
    .locals 0
    .param p1    # Lkik/core/chat/profile/EmojiStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 308
    iput-object p1, p0, Lkik/core/chat/profile/e$a;->g:Lkik/core/chat/profile/EmojiStatus;

    return-object p0
.end method

.method public final a(Lkik/core/chat/profile/a;)Lkik/core/chat/profile/e$a;
    .locals 0
    .param p1    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 278
    iput-object p1, p0, Lkik/core/chat/profile/e$a;->b:Lkik/core/chat/profile/a;

    return-object p0
.end method

.method public final a(Lkik/core/chat/profile/be;)Lkik/core/chat/profile/e$a;
    .locals 0
    .param p1    # Lkik/core/chat/profile/be;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 290
    iput-object p1, p0, Lkik/core/chat/profile/e$a;->d:Lkik/core/chat/profile/be;

    return-object p0
.end method

.method public final a(Lkik/core/chat/profile/bk;)Lkik/core/chat/profile/e$a;
    .locals 0
    .param p1    # Lkik/core/chat/profile/bk;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 302
    iput-object p1, p0, Lkik/core/chat/profile/e$a;->f:Lkik/core/chat/profile/bk;

    return-object p0
.end method

.method public final a()Lkik/core/chat/profile/e;
    .locals 11

    .line 320
    new-instance v10, Lkik/core/chat/profile/e;

    iget-object v1, p0, Lkik/core/chat/profile/e$a;->a:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v2, p0, Lkik/core/chat/profile/e$a;->b:Lkik/core/chat/profile/a;

    iget-object v3, p0, Lkik/core/chat/profile/e$a;->c:Ljava/util/Date;

    iget-object v4, p0, Lkik/core/chat/profile/e$a;->d:Lkik/core/chat/profile/be;

    iget-wide v5, p0, Lkik/core/chat/profile/e$a;->e:J

    iget-object v7, p0, Lkik/core/chat/profile/e$a;->f:Lkik/core/chat/profile/bk;

    iget-object v8, p0, Lkik/core/chat/profile/e$a;->g:Lkik/core/chat/profile/EmojiStatus;

    iget-object v9, p0, Lkik/core/chat/profile/e$a;->h:Lcom/kik/core/network/xmpp/jid/a;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lkik/core/chat/profile/e;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Ljava/util/Date;Lkik/core/chat/profile/be;JLkik/core/chat/profile/bk;Lkik/core/chat/profile/EmojiStatus;Lcom/kik/core/network/xmpp/jid/a;)V

    return-object v10
.end method
