.class final synthetic Lkik/android/chat/vm/di;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/n$a;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/di;->a:Lkik/android/chat/vm/n$a;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/n$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/di;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/di;-><init>(Lkik/android/chat/vm/n$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/di;->a:Lkik/android/chat/vm/n$a;

    .line 1812
    invoke-virtual {v0}, Lkik/android/chat/vm/n$a;->c()V

    return-void
.end method
