.class final synthetic Lkik/android/chat/vm/chats/profile/cs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/co;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/co;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/cs;->a:Lkik/android/chat/vm/chats/profile/co;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/co;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/cs;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/cs;-><init>(Lkik/android/chat/vm/chats/profile/co;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/cs;->a:Lkik/android/chat/vm/chats/profile/co;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/co;->f(Lkik/android/chat/vm/chats/profile/co;)V

    return-void
.end method
