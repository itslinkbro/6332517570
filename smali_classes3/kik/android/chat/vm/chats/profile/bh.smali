.class final synthetic Lkik/android/chat/vm/chats/profile/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/bb;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bh;->a:Lkik/android/chat/vm/chats/profile/bb;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/bb;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/bh;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/bh;-><init>(Lkik/android/chat/vm/chats/profile/bb;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bh;->a:Lkik/android/chat/vm/chats/profile/bb;

    check-cast p1, Ljava/lang/Boolean;

    .line 1111
    iget-object v0, v0, Lkik/android/chat/vm/chats/profile/bb;->b:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/dh;->b()Lcom/kik/metrics/b/dh$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/s$d;

    invoke-direct {v2, p1}, Lcom/kik/metrics/b/s$d;-><init>(Ljava/lang/Boolean;)V

    .line 1112
    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/dh$a;->a(Lcom/kik/metrics/b/s$d;)Lcom/kik/metrics/b/dh$a;

    move-result-object p1

    .line 1113
    invoke-virtual {p1}, Lcom/kik/metrics/b/dh$a;->a()Lcom/kik/metrics/b/dh;

    move-result-object p1

    .line 1111
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method
