.class final synthetic Lkik/android/chat/vm/profile/as;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/profile/as;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/as;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/as;-><init>()V

    sput-object v0, Lkik/android/chat/vm/profile/as;->a:Lkik/android/chat/vm/profile/as;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/profile/as;->a:Lkik/android/chat/vm/profile/as;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    .line 1474
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
