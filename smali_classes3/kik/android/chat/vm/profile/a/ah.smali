.class final synthetic Lkik/android/chat/vm/profile/a/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/a/ad;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/a/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/a/ah;->a:Lkik/android/chat/vm/profile/a/ad;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/a/ad;)Lrx/functions/h;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/a/ah;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/a/ah;-><init>(Lkik/android/chat/vm/profile/a/ad;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lkik/android/chat/vm/profile/a/ah;->a:Lkik/android/chat/vm/profile/a/ad;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    invoke-static {p2, p1}, Lkik/android/chat/vm/profile/a/ad;->a(Lkik/android/chat/vm/profile/a/ad;Lcom/kik/core/domain/a/a/c;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    return-object p1
.end method
