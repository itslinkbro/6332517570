.class final synthetic Lkik/android/chat/vm/messaging/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/i;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/bk;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/bk;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/bk;->a:Lkik/android/chat/vm/messaging/bk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/i;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/bk;->a:Lkik/android/chat/vm/messaging/bk;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkik/core/datatypes/m;

    check-cast p3, Lkik/core/datatypes/m;

    .line 2773
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lkik/core/datatypes/m;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lkik/core/datatypes/m;->h()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lkik/core/datatypes/m;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
