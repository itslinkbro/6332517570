.class final synthetic Lkik/android/chat/vm/profile/dp;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/profile/dp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/dp;

    invoke-direct {v0}, Lkik/android/chat/vm/profile/dp;-><init>()V

    sput-object v0, Lkik/android/chat/vm/profile/dp;->a:Lkik/android/chat/vm/profile/dp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/profile/dp;->a:Lkik/android/chat/vm/profile/dp;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
