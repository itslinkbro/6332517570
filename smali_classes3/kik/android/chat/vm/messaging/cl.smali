.class final synthetic Lkik/android/chat/vm/messaging/cl;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/cj;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/cj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/cl;->a:Lkik/android/chat/vm/messaging/cj;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/cj;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/cl;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/cl;-><init>(Lkik/android/chat/vm/messaging/cj;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/cl;->a:Lkik/android/chat/vm/messaging/cj;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/cj;->a(Lkik/android/chat/vm/messaging/cj;Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object p1

    return-object p1
.end method
