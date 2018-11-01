.class final synthetic Lkik/android/chat/vm/dt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/cv;

.field private final b:Lkik/android/chat/vm/bz;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/cv;Lkik/android/chat/vm/bz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/dt;->a:Lkik/android/chat/vm/cv;

    iput-object p2, p0, Lkik/android/chat/vm/dt;->b:Lkik/android/chat/vm/bz;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/cv;Lkik/android/chat/vm/bz;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/dt;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/dt;-><init>(Lkik/android/chat/vm/cv;Lkik/android/chat/vm/bz;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/dt;->a:Lkik/android/chat/vm/cv;

    iget-object v1, p0, Lkik/android/chat/vm/dt;->b:Lkik/android/chat/vm/bz;

    invoke-static {v0, v1}, Lkik/android/chat/vm/cv;->a(Lkik/android/chat/vm/cv;Lkik/android/chat/vm/bz;)V

    return-void
.end method
