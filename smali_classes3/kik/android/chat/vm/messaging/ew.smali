.class final synthetic Lkik/android/chat/vm/messaging/ew;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/chat/vm/bt;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/en;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/en;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/ew;->a:Lkik/android/chat/vm/messaging/en;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/en;)Lkik/android/chat/vm/bt;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/ew;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/ew;-><init>(Lkik/android/chat/vm/messaging/en;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/bt$a;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/ew;->a:Lkik/android/chat/vm/messaging/en;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/en;->a(Lkik/android/chat/vm/messaging/en;Lkik/android/chat/vm/bt$a;)V

    return-void
.end method
