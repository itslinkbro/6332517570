.class public Lcom/google/android/gms/tasks/CancellationTokenSource;
.super Ljava/lang/Object;


# instance fields
.field private final zzc:Lcom/google/android/gms/tasks/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/a;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/CancellationTokenSource;->zzc:Lcom/google/android/gms/tasks/a;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/tasks/CancellationTokenSource;->zzc:Lcom/google/android/gms/tasks/a;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/a;->a()V

    return-void
.end method

.method public getToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/tasks/CancellationTokenSource;->zzc:Lcom/google/android/gms/tasks/a;

    return-object v0
.end method
