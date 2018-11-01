.class final synthetic Lkik/android/chat/vm/messaging/ea;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/dz;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/dz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/ea;->a:Lkik/android/chat/vm/messaging/dz;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/dz;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/ea;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/ea;-><init>(Lkik/android/chat/vm/messaging/dz;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/ea;->a:Lkik/android/chat/vm/messaging/dz;

    check-cast p1, Lkik/core/datatypes/m;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/dz;->a(Lkik/android/chat/vm/messaging/dz;Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
