.class final synthetic Lkik/android/net/communicator/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/net/communicator/h;


# direct methods
.method private constructor <init>(Lkik/android/net/communicator/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/net/communicator/l;->a:Lkik/android/net/communicator/h;

    return-void
.end method

.method public static a(Lkik/android/net/communicator/h;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/net/communicator/l;

    invoke-direct {v0, p0}, Lkik/android/net/communicator/l;-><init>(Lkik/android/net/communicator/h;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/net/communicator/l;->a:Lkik/android/net/communicator/h;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/android/net/communicator/h;->a(Lkik/android/net/communicator/h;Ljava/lang/Boolean;)V

    return-void
.end method
