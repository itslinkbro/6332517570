.class final synthetic Lkik/android/chat/vm/profile/ek;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# static fields
.field private static final a:Lkik/android/chat/vm/profile/ek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/ek;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/ek;-><init>()V

    sput-object v0, Lkik/android/chat/vm/profile/ek;->a:Lkik/android/chat/vm/profile/ek;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/h;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/profile/ek;->a:Lkik/android/chat/vm/profile/ek;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    check-cast p2, Lcom/kik/core/domain/users/a/c;

    invoke-static {p1, p2}, Lkik/android/chat/vm/profile/dl;->a(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/users/a/c;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
