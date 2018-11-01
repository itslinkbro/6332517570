.class final synthetic Lkik/android/chat/vm/chats/profile/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# static fields
.field private static final a:Lkik/android/chat/vm/chats/profile/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/ay;

    invoke-direct {v0}, Lkik/android/chat/vm/chats/profile/ay;-><init>()V

    sput-object v0, Lkik/android/chat/vm/chats/profile/ay;->a:Lkik/android/chat/vm/chats/profile/ay;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/h;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/chats/profile/ay;->a:Lkik/android/chat/vm/chats/profile/ay;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    .line 1114
    invoke-static {}, Lcom/kik/metrics/b/bq;->b()Lcom/kik/metrics/b/bq$a;

    move-result-object v0

    new-instance v1, Lcom/kik/metrics/b/s$k;

    invoke-direct {v1, p2}, Lcom/kik/metrics/b/s$k;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/bq$a;->a(Lcom/kik/metrics/b/s$k;)Lcom/kik/metrics/b/bq$a;

    move-result-object p2

    new-instance v0, Lcom/kik/metrics/b/s$p;

    invoke-direct {v0, p1}, Lcom/kik/metrics/b/s$p;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p2, v0}, Lcom/kik/metrics/b/bq$a;->a(Lcom/kik/metrics/b/s$p;)Lcom/kik/metrics/b/bq$a;

    move-result-object p1

    return-object p1
.end method
