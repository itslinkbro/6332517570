.class public Lkik/android/chat/vm/profile/b/bg$d;
.super Lkik/android/chat/vm/profile/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/profile/b/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field b:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Lcom/kik/core/network/xmpp/jid/a;

.field private d:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lrx/d;)V
    .locals 0
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 345
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a;-><init>()V

    .line 346
    iput-object p1, p0, Lkik/android/chat/vm/profile/b/bg$d;->c:Lcom/kik/core/network/xmpp/jid/a;

    .line 347
    iput-object p2, p0, Lkik/android/chat/vm/profile/b/bg$d;->d:Lrx/d;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/b/bg$d;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    .line 368
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/bg$d;->b:Lkik/core/interfaces/IConversation;

    .line 2394
    iget-object v1, p0, Lkik/android/chat/vm/profile/b/bg$d;->c:Lcom/kik/core/network/xmpp/jid/a;

    .line 368
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lkik/core/datatypes/f;->s()J

    move-result-wide v0

    .line 372
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 378
    invoke-static {}, Lkik/core/util/z;->a()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 379
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 380
    invoke-static {}, Lkik/android/chat/vm/profile/b/bg;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0f03ac

    const/4 v1, 0x1

    .line 381
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/vm/profile/b/bg$d;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0x7f0f03a6

    .line 376
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/b/bg$d;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 353
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/b/bg$d;)V

    .line 354
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 389
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/bg$d;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    .line 1394
    iget-object v1, p0, Lkik/android/chat/vm/profile/b/bg$d;->c:Lcom/kik/core/network/xmpp/jid/a;

    .line 389
    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Lcom/kik/core/network/xmpp/jid/a;)V

    return-void
.end method

.method public final h()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0f0661

    .line 360
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/b/bg$d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/bg$d;->d:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/b/bq;->a(Lkik/android/chat/vm/profile/b/bg$d;)Lrx/functions/g;

    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
