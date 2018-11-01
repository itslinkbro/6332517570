.class final synthetic Lkik/android/challenge/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# static fields
.field private static final a:Lkik/android/challenge/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/challenge/e;

    invoke-direct {v0}, Lkik/android/challenge/e;-><init>()V

    sput-object v0, Lkik/android/challenge/e;->a:Lkik/android/challenge/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/tasks/OnFailureListener;
    .locals 1

    sget-object v0, Lkik/android/challenge/e;->a:Lkik/android/challenge/e;

    return-object v0
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lkik/android/challenge/SafetyNetValidator;->a(Ljava/lang/Exception;)V

    return-void
.end method
