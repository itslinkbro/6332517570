.class final synthetic Lkik/android/chat/vm/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/chat/vm/z;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ad;->a:Lkik/android/chat/vm/z;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/z;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ad;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ad;-><init>(Lkik/android/chat/vm/z;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/ad;->a:Lkik/android/chat/vm/z;

    invoke-static {v0}, Lkik/android/chat/vm/z;->c(Lkik/android/chat/vm/z;)V

    return-void
.end method
