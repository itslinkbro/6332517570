.class final synthetic Lkik/android/chat/vm/chats/profile/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/bj;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/bj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bm;->a:Lkik/android/chat/vm/chats/profile/bj;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/bj;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/bm;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/bm;-><init>(Lkik/android/chat/vm/chats/profile/bj;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/chats/profile/bm;->a:Lkik/android/chat/vm/chats/profile/bj;

    invoke-static {p1}, Lkik/android/chat/vm/chats/profile/bj;->a(Lkik/android/chat/vm/chats/profile/bj;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
