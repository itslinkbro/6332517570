.class final synthetic Lkik/android/chat/vm/messaging/bx;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/bx;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/h;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/bx;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/bx;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/bx;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    check-cast p1, Lkik/core/interfaces/o;

    check-cast p2, Ljava/lang/Boolean;

    .line 1687
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 1691
    :cond_0
    new-instance p1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$3;

    invoke-direct {p1, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$3;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V

    return-object p1
.end method
