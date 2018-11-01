.class final synthetic Lkik/android/util/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/util/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/util/g;

    invoke-direct {v0}, Lkik/android/util/g;-><init>()V

    sput-object v0, Lkik/android/util/g;->a:Lkik/android/util/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/util/g;->a:Lkik/android/util/g;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/subjects/a;

    invoke-static {p1}, Lkik/android/util/f;->a(Lrx/subjects/a;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
