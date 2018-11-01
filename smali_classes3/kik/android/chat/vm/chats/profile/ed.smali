.class final synthetic Lkik/android/chat/vm/chats/profile/ed;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/dt;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/dt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ed;->a:Lkik/android/chat/vm/chats/profile/dt;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/dt;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/ed;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/ed;-><init>(Lkik/android/chat/vm/chats/profile/dt;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ed;->a:Lkik/android/chat/vm/chats/profile/dt;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/dt;->e(Lkik/android/chat/vm/chats/profile/dt;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method
