.class final synthetic Lkik/android/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/android/KikNotificationHandler;


# direct methods
.method private constructor <init>(Lkik/android/KikNotificationHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/k;->a:Lkik/android/KikNotificationHandler;

    return-void
.end method

.method public static a(Lkik/android/KikNotificationHandler;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/android/k;

    invoke-direct {v0, p0}, Lkik/android/k;-><init>(Lkik/android/KikNotificationHandler;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/k;->a:Lkik/android/KikNotificationHandler;

    check-cast p2, Lkik/core/datatypes/m;

    invoke-static {p1, p2}, Lkik/android/KikNotificationHandler;->a(Lkik/android/KikNotificationHandler;Lkik/core/datatypes/m;)V

    return-void
.end method
