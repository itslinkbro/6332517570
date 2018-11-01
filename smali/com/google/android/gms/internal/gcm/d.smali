.class final Lcom/google/android/gms/internal/gcm/d;
.super Lcom/google/android/gms/internal/gcm/a;


# instance fields
.field private final a:Lcom/google/android/gms/internal/gcm/b;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gcm/a;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/gcm/b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gcm/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gcm/d;->a:Lcom/google/android/gms/internal/gcm/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    if-ne p2, p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The suppressed exception cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gcm/d;->a:Lcom/google/android/gms/internal/gcm/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gcm/b;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
