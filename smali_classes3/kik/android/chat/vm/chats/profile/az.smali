.class final synthetic Lkik/android/chat/vm/chats/profile/az;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/ap;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/az;->a:Lkik/android/chat/vm/chats/profile/ap;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/ap;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/az;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/az;-><init>(Lkik/android/chat/vm/chats/profile/ap;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/az;->a:Lkik/android/chat/vm/chats/profile/ap;

    check-cast p1, Lcom/kik/metrics/b/bq$a;

    .line 1115
    iget-object v0, v0, Lkik/android/chat/vm/chats/profile/ap;->b:Lcom/kik/metrics/c/d;

    invoke-virtual {p1}, Lcom/kik/metrics/b/bq$a;->a()Lcom/kik/metrics/b/bq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method
