.class final synthetic Lkik/android/config/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# static fields
.field private static final a:Lkik/android/config/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/config/d;

    invoke-direct {v0}, Lkik/android/config/d;-><init>()V

    sput-object v0, Lkik/android/config/d;->a:Lkik/android/config/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/b;
    .locals 1

    sget-object v0, Lkik/android/config/d;->a:Lkik/android/config/d;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "Crashed from La Forge. Testing crashlytics logs."

    .line 1257
    invoke-static {p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;)V

    .line 1258
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Avada Kedavra"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
