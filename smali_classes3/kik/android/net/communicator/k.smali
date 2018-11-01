.class final synthetic Lkik/android/net/communicator/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/android/net/communicator/h;


# direct methods
.method private constructor <init>(Lkik/android/net/communicator/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/net/communicator/k;->a:Lkik/android/net/communicator/h;

    return-void
.end method

.method public static a(Lkik/android/net/communicator/h;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/android/net/communicator/k;

    invoke-direct {v0, p0}, Lkik/android/net/communicator/k;-><init>(Lkik/android/net/communicator/h;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/net/communicator/k;->a:Lkik/android/net/communicator/h;

    invoke-static {p1}, Lkik/android/net/communicator/h;->a(Lkik/android/net/communicator/h;)V

    return-void
.end method
