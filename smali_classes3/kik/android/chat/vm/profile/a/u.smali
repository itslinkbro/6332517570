.class final synthetic Lkik/android/chat/vm/profile/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/a/f;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/a/u;->a:Lkik/android/chat/vm/profile/a/f;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/a/f;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/a/u;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/a/u;-><init>(Lkik/android/chat/vm/profile/a/f;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkik/android/chat/vm/profile/a/f;->a(Ljava/util/List;)Lcom/kik/core/domain/users/a/c;

    move-result-object p1

    return-object p1
.end method
