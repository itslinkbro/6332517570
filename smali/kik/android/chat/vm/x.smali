.class public final Lkik/android/chat/vm/x;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/em;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/x$a;
    }
.end annotation


# instance fields
.field private final a:Lkik/core/chat/profile/EmojiStatus;

.field private final b:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkik/android/chat/vm/x$a;


# direct methods
.method public constructor <init>(Lkik/core/chat/profile/EmojiStatus;Lkik/android/chat/vm/x$a;Lrx/d;)V
    .locals 0
    .param p1    # Lkik/core/chat/profile/EmojiStatus;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/chat/profile/EmojiStatus;",
            "Lkik/android/chat/vm/x$a;",
            "Lrx/d<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 28
    iput-object p1, p0, Lkik/android/chat/vm/x;->a:Lkik/core/chat/profile/EmojiStatus;

    .line 29
    iput-object p3, p0, Lkik/android/chat/vm/x;->b:Lrx/d;

    .line 30
    iput-object p2, p0, Lkik/android/chat/vm/x;->c:Lkik/android/chat/vm/x$a;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/x;Lkik/core/chat/profile/EmojiStatus;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p1, :cond_0

    .line 48
    iget-object p0, p0, Lkik/android/chat/vm/x;->a:Lkik/core/chat/profile/EmojiStatus;

    invoke-virtual {p1, p0}, Lkik/core/chat/profile/EmojiStatus;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ao_()J
    .locals 2

    .line 36
    iget-object v0, p0, Lkik/android/chat/vm/x;->a:Lkik/core/chat/profile/EmojiStatus;

    invoke-virtual {v0}, Lkik/core/chat/profile/EmojiStatus;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 42
    iget-object v0, p0, Lkik/android/chat/vm/x;->c:Lkik/android/chat/vm/x$a;

    iget-object v1, p0, Lkik/android/chat/vm/x;->a:Lkik/core/chat/profile/EmojiStatus;

    invoke-interface {v0, v1}, Lkik/android/chat/vm/x$a;->a(Lkik/core/chat/profile/EmojiStatus;)V

    return-void
.end method

.method public final d()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lkik/android/chat/vm/x;->b:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/y;->a(Lkik/android/chat/vm/x;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 54
    iget-object v0, p0, Lkik/android/chat/vm/x;->a:Lkik/core/chat/profile/EmojiStatus;

    invoke-static {v0}, Lcom/kik/cache/l;->a(Lkik/core/chat/profile/EmojiStatus;)I

    move-result v0

    return v0
.end method
