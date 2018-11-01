.class final synthetic Lcom/google/android/gms/internal/ads/rg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasd;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rf;

.field private final b:Ljava/util/Map;

.field private final c:Lcom/google/android/gms/internal/ads/zzacm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rf;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzacm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg;->a:Lcom/google/android/gms/internal/ads/rf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rg;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rg;->c:Lcom/google/android/gms/internal/ads/zzacm;

    return-void
.end method


# virtual methods
.method public final zze(Z)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rg;->a:Lcom/google/android/gms/internal/ads/rf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rg;->c:Lcom/google/android/gms/internal/ads/zzacm;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/rf;->a:Lcom/google/android/gms/internal/ads/re;

    const-string v3, "id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/re;->a(Lcom/google/android/gms/internal/ads/re;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "messageType"

    const-string v3, "htmlLoaded"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "id"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rf;->a:Lcom/google/android/gms/internal/ads/re;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/re;->b(Lcom/google/android/gms/internal/ads/re;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sendMessageToNativeJs"

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzacm;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to dispatch sendMessageToNativeJs event"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
