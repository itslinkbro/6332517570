.class final synthetic Lkik/android/chat/vm/messaging/co;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/cn;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/co;->a:Lkik/android/chat/vm/messaging/cn;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/cn;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/co;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/co;-><init>(Lkik/android/chat/vm/messaging/cn;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/co;->a:Lkik/android/chat/vm/messaging/cn;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/cn;->a(Lkik/android/chat/vm/messaging/cn;Landroid/os/Bundle;)V

    return-void
.end method
