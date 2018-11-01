.class final synthetic Lkik/android/chat/vm/chats/profile/cu;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/co;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/co;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/cu;->a:Lkik/android/chat/vm/chats/profile/co;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/co;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/cu;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/cu;-><init>(Lkik/android/chat/vm/chats/profile/co;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/chats/profile/cu;->a:Lkik/android/chat/vm/chats/profile/co;

    invoke-static {p1}, Lkik/android/chat/vm/chats/profile/co;->c(Lkik/android/chat/vm/chats/profile/co;)Lkik/core/chat/profile/bk;

    move-result-object p1

    return-object p1
.end method
