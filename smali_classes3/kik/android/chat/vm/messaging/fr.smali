.class final synthetic Lkik/android/chat/vm/messaging/fr;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/fq;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/fq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/fr;->a:Lkik/android/chat/vm/messaging/fq;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/fq;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/fr;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/fr;-><init>(Lkik/android/chat/vm/messaging/fq;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/messaging/fr;->a:Lkik/android/chat/vm/messaging/fq;

    invoke-static {p1}, Lkik/android/chat/vm/messaging/fq;->b(Lkik/android/chat/vm/messaging/fq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
