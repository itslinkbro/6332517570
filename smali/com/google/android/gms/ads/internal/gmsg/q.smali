.class final Lcom/google/android/gms/ads/internal/gmsg/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/json/JSONObject;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/gmsg/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/gmsg/p;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/q;->b:Lcom/google/android/gms/ads/internal/gmsg/p;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/q;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/q;->b:Lcom/google/android/gms/ads/internal/gmsg/p;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/gmsg/p;->a:Lcom/google/android/gms/internal/ads/zzue;

    const-string v1, "fetchHttpRequestCompleted"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/gmsg/q;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzue;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "Dispatched http response."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakb;->zzck(Ljava/lang/String;)V

    return-void
.end method
