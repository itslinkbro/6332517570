.class final synthetic Lkik/android/chat/vm/messaging/ct;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/ct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/ct;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/ct;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/ct;->a:Lkik/android/chat/vm/messaging/ct;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/ct;->a:Lkik/android/chat/vm/messaging/ct;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/android/f/g;

    invoke-interface {p1}, Lkik/android/f/g;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
