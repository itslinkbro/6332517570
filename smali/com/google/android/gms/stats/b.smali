.class final Lcom/google/android/gms/stats/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/stats/WakeLock;


# direct methods
.method constructor <init>(Lcom/google/android/gms/stats/WakeLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/stats/b;->a:Lcom/google/android/gms/stats/WakeLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/stats/b;->a:Lcom/google/android/gms/stats/WakeLock;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/stats/WakeLock;->zza(Lcom/google/android/gms/stats/WakeLock;I)V

    return-void
.end method
