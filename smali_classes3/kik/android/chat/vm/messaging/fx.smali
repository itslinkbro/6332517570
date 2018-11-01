.class final synthetic Lkik/android/chat/vm/messaging/fx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/fq;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/fq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/fx;->a:Lkik/android/chat/vm/messaging/fq;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/fq;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/fx;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/fx;-><init>(Lkik/android/chat/vm/messaging/fq;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/fx;->a:Lkik/android/chat/vm/messaging/fq;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/fq;->a(Lkik/android/chat/vm/messaging/fq;)V

    return-void
.end method
