.class final synthetic Lkik/android/chat/vm/messaging/ft;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/fq;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/fq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/ft;->a:Lkik/android/chat/vm/messaging/fq;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/fq;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/ft;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/ft;-><init>(Lkik/android/chat/vm/messaging/fq;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/ft;->a:Lkik/android/chat/vm/messaging/fq;

    check-cast p1, Ljava/lang/Boolean;

    .line 1135
    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/fq;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
