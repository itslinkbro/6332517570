.class final synthetic Lkik/android/chat/vm/messaging/di;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/cn;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/di;->a:Lkik/android/chat/vm/messaging/cn;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/cn;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/di;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/di;-><init>(Lkik/android/chat/vm/messaging/cn;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/di;->a:Lkik/android/chat/vm/messaging/cn;

    check-cast p1, [B

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/cn;->a(Lkik/android/chat/vm/messaging/cn;[B)Lrx/d;

    move-result-object p1

    return-object p1
.end method
