.class final synthetic Lcom/google/android/gms/internal/ads/gg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zzasi;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/zzci;

.field private final g:Lcom/google/android/gms/internal/ads/zzang;

.field private final h:Lcom/google/android/gms/internal/ads/zznx;

.field private final i:Lcom/google/android/gms/ads/internal/zzbo;

.field private final j:Lcom/google/android/gms/ads/internal/zzw;

.field private final k:Lcom/google/android/gms/internal/ads/zzhs;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/zznx;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gg;->b:Lcom/google/android/gms/internal/ads/zzasi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gg;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/gg;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/gg;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gg;->f:Lcom/google/android/gms/internal/ads/zzci;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gg;->g:Lcom/google/android/gms/internal/ads/zzang;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/gg;->h:Lcom/google/android/gms/internal/ads/zznx;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/gg;->i:Lcom/google/android/gms/ads/internal/zzbo;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/gg;->j:Lcom/google/android/gms/ads/internal/zzw;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/gg;->k:Lcom/google/android/gms/internal/ads/zzhs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg;->b:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gg;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/gg;->d:Z

    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/gg;->e:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gg;->f:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gg;->g:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/gg;->h:Lcom/google/android/gms/internal/ads/zznx;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/gg;->i:Lcom/google/android/gms/ads/internal/zzbo;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/gg;->j:Lcom/google/android/gms/ads/internal/zzw;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/gg;->k:Lcom/google/android/gms/internal/ads/zzhs;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzarh;

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/gi;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/zznx;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/ads/zzhs;)Lcom/google/android/gms/internal/ads/gi;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/zzarh;-><init>(Lcom/google/android/gms/internal/ads/zzaqw;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzakq;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, Lcom/google/android/gms/internal/ads/zzakq;->zza(Lcom/google/android/gms/internal/ads/zzaqw;Z)Lcom/google/android/gms/internal/ads/zzaqx;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/ads/zzaqw;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqo;

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzaqo;-><init>(Lcom/google/android/gms/internal/ads/zzaqw;)V

    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/ads/zzaqw;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v11
.end method
