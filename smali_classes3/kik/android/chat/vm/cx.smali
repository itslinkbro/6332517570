.class final synthetic Lkik/android/chat/vm/cx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/cv;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/cv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/cx;->a:Lkik/android/chat/vm/cv;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/cv;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/cx;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/cx;-><init>(Lkik/android/chat/vm/cv;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/cx;->a:Lkik/android/chat/vm/cv;

    invoke-static {v0}, Lkik/android/chat/vm/cv;->b(Lkik/android/chat/vm/cv;)V

    return-void
.end method
