.class final synthetic Lkik/android/chat/vm/profile/fr;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/profile/fr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/fr;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/fr;-><init>()V

    sput-object v0, Lkik/android/chat/vm/profile/fr;->a:Lkik/android/chat/vm/profile/fr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/profile/fr;->a:Lkik/android/chat/vm/profile/fr;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/chat/profile/b;

    .line 1052
    iget-object v0, p1, Lkik/core/chat/profile/b;->d:Lkik/core/chat/profile/bj;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkik/core/chat/profile/b;->d:Lkik/core/chat/profile/bj;

    iget p1, p1, Lkik/core/chat/profile/bj;->a:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
