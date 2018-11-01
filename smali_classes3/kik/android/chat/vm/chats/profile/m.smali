.class final synthetic Lkik/android/chat/vm/chats/profile/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/l;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/m;->a:Lkik/android/chat/vm/chats/profile/l;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/l;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/m;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/m;-><init>(Lkik/android/chat/vm/chats/profile/l;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/chats/profile/m;->a:Lkik/android/chat/vm/chats/profile/l;

    invoke-static {p1}, Lkik/android/chat/vm/chats/profile/l;->a(Lkik/android/chat/vm/chats/profile/l;)Lkik/core/chat/profile/b;

    move-result-object p1

    return-object p1
.end method
