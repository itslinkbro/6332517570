.class final synthetic Lkik/android/chat/vm/profile/a/al;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/profile/a/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/a/al;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/a/al;-><init>()V

    sput-object v0, Lkik/android/chat/vm/profile/a/al;->a:Lkik/android/chat/vm/profile/a/al;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/profile/a/al;->a:Lkik/android/chat/vm/profile/a/al;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    invoke-static {p1}, Lkik/android/chat/vm/profile/a/ak;->a(Lcom/kik/core/domain/users/a/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
