.class final synthetic Lkik/android/util/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/br;

.field private final b:Lrx/functions/a;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/br;Lrx/functions/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/util/bi;->a:Lkik/android/chat/vm/br;

    iput-object p2, p0, Lkik/android/util/bi;->b:Lrx/functions/a;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/br;Lrx/functions/a;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/util/bi;

    invoke-direct {v0, p0, p1}, Lkik/android/util/bi;-><init>(Lkik/android/chat/vm/br;Lrx/functions/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lkik/android/util/bi;->a:Lkik/android/chat/vm/br;

    iget-object v0, p0, Lkik/android/util/bi;->b:Lrx/functions/a;

    const v1, 0x7f0f035b

    .line 1249
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lkik/android/chat/vm/br;->b(Ljava/lang/String;)V

    .line 1250
    invoke-interface {v0}, Lrx/functions/a;->a()V

    return-void
.end method
