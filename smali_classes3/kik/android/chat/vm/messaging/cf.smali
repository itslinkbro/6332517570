.class final synthetic Lkik/android/chat/vm/messaging/cf;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

.field private final b:Z


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/cf;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    iput-boolean p2, p0, Lkik/android/chat/vm/messaging/cf;->b:Z

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;Z)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/cf;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/messaging/cf;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;Z)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/messaging/cf;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    iget-boolean v1, p0, Lkik/android/chat/vm/messaging/cf;->b:Z

    check-cast p1, Lkik/core/datatypes/Message;

    invoke-static {v0, v1, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;ZLkik/core/datatypes/Message;)V

    return-void
.end method
