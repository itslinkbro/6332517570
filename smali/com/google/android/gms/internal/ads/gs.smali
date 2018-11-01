.class final synthetic Lcom/google/android/gms/internal/ads/gs;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gs;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gs;->b:Lcom/google/android/gms/internal/ads/zzasi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gs;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/gs;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/gs;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gs;->f:Lcom/google/android/gms/internal/ads/zzci;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gs;->g:Lcom/google/android/gms/internal/ads/zzang;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/gs;->h:Lcom/google/android/gms/internal/ads/zznx;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/gs;->i:Lcom/google/android/gms/ads/internal/zzbo;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/gs;->j:Lcom/google/android/gms/ads/internal/zzw;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/gs;->k:Lcom/google/android/gms/internal/ads/zzhs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gs;->b:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gs;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/gs;->d:Z

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/gs;->e:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gs;->f:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gs;->g:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/gs;->h:Lcom/google/android/gms/internal/ads/zznx;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/gs;->i:Lcom/google/android/gms/ads/internal/zzbo;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/gs;->j:Lcom/google/android/gms/ads/internal/zzw;

    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/gt;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/zznx;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzw;)Lcom/google/android/gms/internal/ads/gt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzarh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzarh;-><init>(Lcom/google/android/gms/internal/ads/zzaqw;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzasj;

    invoke-direct {v2, v1, v9}, Lcom/google/android/gms/internal/ads/zzasj;-><init>(Lcom/google/android/gms/internal/ads/zzaqw;Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqo;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzaqo;-><init>(Lcom/google/android/gms/internal/ads/zzaqw;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/gt;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzass;->zza(Lcom/google/android/gms/internal/ads/zzasx;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzass;->zza(Lcom/google/android/gms/internal/ads/zzatb;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzass;->zza(Lcom/google/android/gms/internal/ads/zzata;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzass;->zza(Lcom/google/android/gms/internal/ads/zzasz;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gt;->a(Lcom/google/android/gms/internal/ads/zzasj;)V

    return-object v1
.end method
