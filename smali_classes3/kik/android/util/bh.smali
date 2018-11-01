.class final synthetic Lkik/android/util/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkik/android/chat/vm/br;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lkik/android/chat/vm/br;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/util/bh;->a:Ljava/lang/String;

    iput-object p2, p0, Lkik/android/util/bh;->b:Lkik/android/chat/vm/br;

    return-void
.end method

.method public static a(Ljava/lang/String;Lkik/android/chat/vm/br;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/util/bh;

    invoke-direct {v0, p0, p1}, Lkik/android/util/bh;-><init>(Ljava/lang/String;Lkik/android/chat/vm/br;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lkik/android/util/bh;->a:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/util/bh;->b:Lkik/android/chat/vm/br;

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    if-eqz p1, :cond_0

    .line 1242
    new-instance v2, Lkik/android/chat/a/a$b;

    const-string v3, "web-kik-me"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0, v4}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-static {v0}, Lkik/android/chat/vm/profile/fn;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fn;

    move-result-object v0

    .line 1244
    invoke-virtual {v0, v2}, Lkik/android/chat/vm/profile/fn;->a(Lkik/android/chat/a/a$b;)Lkik/android/chat/vm/profile/fn;

    move-result-object v0

    .line 1245
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/profile/fn;->a(Z)Lkik/android/chat/vm/profile/fn;

    move-result-object p1

    .line 1246
    invoke-virtual {p1}, Lkik/android/chat/vm/profile/fn;->b()Lkik/android/chat/vm/profile/fd;

    move-result-object p1

    .line 1243
    invoke-interface {v1, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/profile/fd;)Lrx/d;

    :cond_0
    return-void
.end method
