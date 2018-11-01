.class final synthetic Lkik/android/chat/vm/messaging/ev;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/en;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/en;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/ev;->a:Lkik/android/chat/vm/messaging/en;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/en;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/ev;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/ev;-><init>(Lkik/android/chat/vm/messaging/en;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/messaging/ev;->a:Lkik/android/chat/vm/messaging/en;

    invoke-static {p1}, Lkik/android/chat/vm/messaging/en;->a(Lkik/android/chat/vm/messaging/en;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
