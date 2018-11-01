.class final synthetic Lkik/android/chat/vm/messaging/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/ac;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/ac;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/ac;->a:Lkik/android/chat/vm/messaging/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/ac;->a:Lkik/android/chat/vm/messaging/ac;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/android/chat/vm/messaging/IMessageViewModel;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1961
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lkik/android/chat/vm/messaging/IMessageViewModel;->P()Lrx/d;

    move-result-object p1

    return-object p1
.end method
