.class final Lcom/google/android/gms/internal/ads/us;
.super Lcom/google/android/gms/internal/ads/zzxx;


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/us;->a:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxx;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzmm()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/us;->a:I

    return v0
.end method
