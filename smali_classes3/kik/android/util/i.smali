.class final synthetic Lkik/android/util/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lrx/subjects/a;


# direct methods
.method private constructor <init>(Lrx/subjects/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/util/i;->a:Lrx/subjects/a;

    return-void
.end method

.method public static a(Lrx/subjects/a;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/util/i;

    invoke-direct {v0, p0}, Lkik/android/util/i;-><init>(Lrx/subjects/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/util/i;->a:Lrx/subjects/a;

    invoke-static {p1}, Lkik/android/util/f;->b(Lrx/subjects/a;)V

    return-void
.end method
