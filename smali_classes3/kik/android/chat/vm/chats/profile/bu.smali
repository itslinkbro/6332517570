.class final synthetic Lkik/android/chat/vm/chats/profile/bu;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/chat/vm/bi;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/bp;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/bp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bu;->a:Lkik/android/chat/vm/chats/profile/bp;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/bp;)Lkik/android/chat/vm/bi;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/bu;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/bu;-><init>(Lkik/android/chat/vm/chats/profile/bp;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bu;->a:Lkik/android/chat/vm/chats/profile/bp;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/bp;->a(Lkik/android/chat/vm/chats/profile/bp;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
