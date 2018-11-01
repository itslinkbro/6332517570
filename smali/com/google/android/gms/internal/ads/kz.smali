.class final Lcom/google/android/gms/internal/ads/kz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/lw;


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/lh;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/la;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/la;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kz;->b:Lcom/google/android/gms/internal/ads/lh;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/lb;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/lh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/kr;->a()Lcom/google/android/gms/internal/ads/kr;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/kz;->a()Lcom/google/android/gms/internal/ads/lh;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lb;-><init>([Lcom/google/android/gms/internal/ads/lh;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kz;-><init>(Lcom/google/android/gms/internal/ads/lh;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/lh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/lh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kz;->a:Lcom/google/android/gms/internal/ads/lh;

    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/ads/lh;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/kz;->b:Lcom/google/android/gms/internal/ads/lh;

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/lg;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lg;->a()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/ads/zzbbo$zze;->zzdui:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/lv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/lv<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lx;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz;->a:Lcom/google/android/gms/internal/ads/lh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lh;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/lg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/zzbbo;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/lx;->c()Lcom/google/android/gms/internal/ads/mm;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/km;->a()Lcom/google/android/gms/internal/ads/kk;

    move-result-object v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lg;->c()Lcom/google/android/gms/internal/ads/zzbcu;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/mm;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/zzbcu;)Lcom/google/android/gms/internal/ads/ll;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/lx;->a()Lcom/google/android/gms/internal/ads/mm;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/km;->b()Lcom/google/android/gms/internal/ads/kk;

    move-result-object v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lg;->c()Lcom/google/android/gms/internal/ads/zzbcu;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/mm;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/zzbcu;)Lcom/google/android/gms/internal/ads/ll;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbbo;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kz;->a(Lcom/google/android/gms/internal/ads/lg;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/lo;->b()Lcom/google/android/gms/internal/ads/lm;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/kv;->b()Lcom/google/android/gms/internal/ads/kv;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/lx;->c()Lcom/google/android/gms/internal/ads/mm;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/km;->a()Lcom/google/android/gms/internal/ads/kk;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/lf;->b()Lcom/google/android/gms/internal/ads/ld;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lj;->a(Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/lm;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/mm;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/ld;)Lcom/google/android/gms/internal/ads/lj;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/lo;->b()Lcom/google/android/gms/internal/ads/lm;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/kv;->b()Lcom/google/android/gms/internal/ads/kv;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/lx;->c()Lcom/google/android/gms/internal/ads/mm;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/lf;->b()Lcom/google/android/gms/internal/ads/ld;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lj;->a(Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/lm;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/mm;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/ld;)Lcom/google/android/gms/internal/ads/lj;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kz;->a(Lcom/google/android/gms/internal/ads/lg;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/lo;->a()Lcom/google/android/gms/internal/ads/lm;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/kv;->a()Lcom/google/android/gms/internal/ads/kv;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/lx;->a()Lcom/google/android/gms/internal/ads/mm;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/km;->b()Lcom/google/android/gms/internal/ads/kk;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/lf;->a()Lcom/google/android/gms/internal/ads/ld;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lj;->a(Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/lm;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/mm;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/ld;)Lcom/google/android/gms/internal/ads/lj;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/lo;->a()Lcom/google/android/gms/internal/ads/lm;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/kv;->a()Lcom/google/android/gms/internal/ads/kv;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/lx;->b()Lcom/google/android/gms/internal/ads/mm;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/lf;->a()Lcom/google/android/gms/internal/ads/ld;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lj;->a(Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/lm;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/mm;Lcom/google/android/gms/internal/ads/kk;Lcom/google/android/gms/internal/ads/ld;)Lcom/google/android/gms/internal/ads/lj;

    move-result-object p1

    return-object p1
.end method
