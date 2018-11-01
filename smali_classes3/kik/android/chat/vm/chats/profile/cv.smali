.class final synthetic Lkik/android/chat/vm/chats/profile/cv;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/co;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/co;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/cv;->a:Lkik/android/chat/vm/chats/profile/co;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/co;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/cv;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/cv;-><init>(Lkik/android/chat/vm/chats/profile/co;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/cv;->a:Lkik/android/chat/vm/chats/profile/co;

    check-cast p1, Lkik/core/chat/profile/bk;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/co;->a(Lkik/android/chat/vm/chats/profile/co;Lkik/core/chat/profile/bk;)V

    return-void
.end method
