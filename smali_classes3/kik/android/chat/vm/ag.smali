.class final synthetic Lkik/android/chat/vm/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Predicate;


# static fields
.field private static final a:Lkik/android/chat/vm/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ag;

    invoke-direct {v0}, Lkik/android/chat/vm/ag;-><init>()V

    sput-object v0, Lkik/android/chat/vm/ag;->a:Lkik/android/chat/vm/ag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/base/Predicate;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/ag;->a:Lkik/android/chat/vm/ag;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkik/core/chat/profile/EmojiStatus$Name;

    invoke-static {p1}, Lkik/android/chat/vm/z;->b(Lkik/core/chat/profile/EmojiStatus$Name;)Z

    move-result p1

    return p1
.end method
