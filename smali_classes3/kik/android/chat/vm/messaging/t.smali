.class final synthetic Lkik/android/chat/vm/messaging/t;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/t;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/t;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/t;->a:Lkik/android/chat/vm/messaging/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/h;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/t;->a:Lkik/android/chat/vm/messaging/t;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkik/core/datatypes/f;

    .line 1762
    invoke-virtual {p2}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1766
    invoke-virtual {p2}, Lkik/core/datatypes/e;->e()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1769
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
