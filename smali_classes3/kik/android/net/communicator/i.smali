.class final synthetic Lkik/android/net/communicator/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/android/net/communicator/h;


# direct methods
.method private constructor <init>(Lkik/android/net/communicator/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/net/communicator/i;->a:Lkik/android/net/communicator/h;

    return-void
.end method

.method public static a(Lkik/android/net/communicator/h;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/android/net/communicator/i;

    invoke-direct {v0, p0}, Lkik/android/net/communicator/i;-><init>(Lkik/android/net/communicator/h;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/net/communicator/i;->a:Lkik/android/net/communicator/h;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Lkik/android/net/communicator/h;->a(Lkik/android/net/communicator/h;Ljava/lang/Long;)V

    return-void
.end method
