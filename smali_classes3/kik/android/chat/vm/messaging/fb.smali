.class final synthetic Lkik/android/chat/vm/messaging/fb;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/en;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/en;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/fb;->a:Lkik/android/chat/vm/messaging/en;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/en;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/fb;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/fb;-><init>(Lkik/android/chat/vm/messaging/en;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/fb;->a:Lkik/android/chat/vm/messaging/en;

    check-cast p1, Lcom/kik/util/dl;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/en;->a(Lkik/android/chat/vm/messaging/en;Lcom/kik/util/dl;)V

    return-void
.end method
