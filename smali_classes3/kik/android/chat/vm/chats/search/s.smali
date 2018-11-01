.class final synthetic Lkik/android/chat/vm/chats/search/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/chats/search/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/search/s;

    invoke-direct {v0}, Lkik/android/chat/vm/chats/search/s;-><init>()V

    sput-object v0, Lkik/android/chat/vm/chats/search/s;->a:Lkik/android/chat/vm/chats/search/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/chats/search/s;->a:Lkik/android/chat/vm/chats/search/s;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/datatypes/m;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1122
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
