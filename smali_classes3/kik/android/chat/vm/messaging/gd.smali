.class final synthetic Lkik/android/chat/vm/messaging/gd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/gb;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/gb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/gd;->a:Lkik/android/chat/vm/messaging/gb;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/gb;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/gd;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/gd;-><init>(Lkik/android/chat/vm/messaging/gb;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/messaging/gd;->a:Lkik/android/chat/vm/messaging/gb;

    invoke-static {p1}, Lkik/android/chat/vm/messaging/gb;->a(Lkik/android/chat/vm/messaging/gb;)V

    return-void
.end method
