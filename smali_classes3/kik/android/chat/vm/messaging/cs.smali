.class final synthetic Lkik/android/chat/vm/messaging/cs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/cn;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/cs;->a:Lkik/android/chat/vm/messaging/cn;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/cn;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/cs;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/cs;-><init>(Lkik/android/chat/vm/messaging/cn;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/cs;->a:Lkik/android/chat/vm/messaging/cn;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/cn;->ap()V

    return-void
.end method
