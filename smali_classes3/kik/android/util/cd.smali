.class final synthetic Lkik/android/util/cd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/util/cd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/util/cd;

    invoke-direct {v0}, Lkik/android/util/cd;-><init>()V

    sput-object v0, Lkik/android/util/cd;->a:Lkik/android/util/cd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/util/cd;->a:Lkik/android/util/cd;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/interfaces/o;

    invoke-static {p1}, Lkik/android/util/cb;->a(Lkik/core/interfaces/o;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
