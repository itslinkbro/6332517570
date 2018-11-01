.class final synthetic Lkik/android/challenge/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/p;


# static fields
.field private static final a:Lkik/android/challenge/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/challenge/f;

    invoke-direct {v0}, Lkik/android/challenge/f;-><init>()V

    sput-object v0, Lkik/android/challenge/f;->a:Lkik/android/challenge/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kik/events/p;
    .locals 1

    sget-object v0, Lkik/android/challenge/f;->a:Lkik/android/challenge/f;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/xiphias/an;

    invoke-static {p1}, Lkik/android/challenge/SafetyNetValidator;->a(Lkik/core/xiphias/an;)[B

    move-result-object p1

    return-object p1
.end method
