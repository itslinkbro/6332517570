.class final synthetic Lkik/android/chat/vm/ConvoThemes/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/ConvoThemes/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ConvoThemes/bi;

    invoke-direct {v0}, Lkik/android/chat/vm/ConvoThemes/bi;-><init>()V

    sput-object v0, Lkik/android/chat/vm/ConvoThemes/bi;->a:Lkik/android/chat/vm/ConvoThemes/bi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/ConvoThemes/bi;->a:Lkik/android/chat/vm/ConvoThemes/bi;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    .line 1052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1053
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1054
    invoke-virtual {p1, v0, v1, v2}, Lrx/d;->d(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object p1

    .line 1055
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p1

    const/4 v0, 0x1

    .line 1056
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1

    .line 1059
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
