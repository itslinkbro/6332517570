.class final synthetic Lkik/android/chat/vm/messaging/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/cm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/cm;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/cm;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/cm;->a:Lkik/android/chat/vm/messaging/cm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/h;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/cm;->a:Lkik/android/chat/vm/messaging/cm;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkik/core/datatypes/m;

    .line 1049
    invoke-virtual {p2}, Lkik/core/datatypes/m;->f()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 1050
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method
