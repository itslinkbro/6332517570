.class final synthetic Lkik/android/chat/vm/chats/profile/eb;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/chats/profile/eb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/eb;

    invoke-direct {v0}, Lkik/android/chat/vm/chats/profile/eb;-><init>()V

    sput-object v0, Lkik/android/chat/vm/chats/profile/eb;->a:Lkik/android/chat/vm/chats/profile/eb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/chats/profile/eb;->a:Lkik/android/chat/vm/chats/profile/eb;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/chat/profile/a;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1068
    :cond_0
    iget-object p1, p1, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    return-object p1
.end method
