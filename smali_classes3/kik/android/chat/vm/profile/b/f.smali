.class final synthetic Lkik/android/chat/vm/profile/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/profile/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/b/f;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/b/f;-><init>()V

    sput-object v0, Lkik/android/chat/vm/profile/b/f;->a:Lkik/android/chat/vm/profile/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/profile/b/f;->a:Lkik/android/chat/vm/profile/b/f;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkik/android/chat/vm/profile/b/c;->e()Lkik/core/chat/profile/a;

    move-result-object p1

    return-object p1
.end method
