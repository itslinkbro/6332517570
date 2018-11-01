.class final synthetic Lkik/android/chat/vm/profile/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/a/f;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/a/n;->a:Lkik/android/chat/vm/profile/a/f;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/a/f;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/a/n;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/a/n;-><init>(Lkik/android/chat/vm/profile/a/f;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/a/n;->a:Lkik/android/chat/vm/profile/a/f;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/a/f;->a(Lkik/android/chat/vm/profile/a/f;Ljava/lang/String;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
