.class final Lcom/google/android/gms/internal/ads/ug;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzaoo<",
        "Lcom/google/android/gms/internal/ads/zzuu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzvs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzvs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ug;->a:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zze(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzuu;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakb;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug;->a:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzuu;->zzlw()Lcom/google/android/gms/internal/ads/zzwc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaop;->zzk(Ljava/lang/Object;)V

    return-void
.end method
