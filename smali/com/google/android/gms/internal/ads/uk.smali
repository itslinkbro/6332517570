.class final synthetic Lcom/google/android/gms/internal/ads/uk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwh;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/zzwh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/uk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/uk;->a:Lcom/google/android/gms/internal/ads/zzwh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzwk;->zzf(Lorg/json/JSONObject;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
