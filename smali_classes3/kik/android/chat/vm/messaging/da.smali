.class final synthetic Lkik/android/chat/vm/messaging/da;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/da;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/da;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/da;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/da;->a:Lkik/android/chat/vm/messaging/da;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/da;->a:Lkik/android/chat/vm/messaging/da;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;

    invoke-static {p1}, Lkik/android/chat/vm/messaging/cn;->b(Lkik/android/chat/vm/messaging/IContentMessageViewModel$ItemUploadState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
