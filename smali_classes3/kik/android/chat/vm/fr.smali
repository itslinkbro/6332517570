.class final synthetic Lkik/android/chat/vm/fr;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/chat/vm/fn;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/fn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/fr;->a:Lkik/android/chat/vm/fn;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/fn;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/fr;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/fr;-><init>(Lkik/android/chat/vm/fn;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/fr;->a:Lkik/android/chat/vm/fn;

    invoke-static {v0}, Lkik/android/chat/vm/fn;->c(Lkik/android/chat/vm/fn;)V

    return-void
.end method
