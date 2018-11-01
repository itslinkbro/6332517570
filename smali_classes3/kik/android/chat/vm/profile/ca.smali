.class final synthetic Lkik/android/chat/vm/profile/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/bw;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/bw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/ca;->a:Lkik/android/chat/vm/profile/bw;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/bw;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/ca;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/ca;-><init>(Lkik/android/chat/vm/profile/bw;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkik/android/chat/vm/profile/ca;->a:Lkik/android/chat/vm/profile/bw;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lkik/android/chat/vm/profile/bw;->a(Lkik/android/chat/vm/profile/bw;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
