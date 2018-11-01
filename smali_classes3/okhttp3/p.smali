.class public final Lokhttp3/p;
.super Lokhttp3/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/p$a;
    }
.end annotation


# static fields
.field private static final a:Lokhttp3/t;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    .line 32
    invoke-static {v0}, Lokhttp3/t;->a(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v0

    sput-object v0, Lokhttp3/p;->a:Lokhttp3/t;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lokhttp3/x;-><init>()V

    .line 38
    invoke-static {p1}, Lokhttp3/internal/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/p;->b:Ljava/util/List;

    .line 39
    invoke-static {p2}, Lokhttp3/internal/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/p;->c:Ljava/util/List;

    return-void
.end method

.method private a(Lokio/d;Z)J
    .locals 3
    .param p1    # Lokio/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 86
    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {p1}, Lokio/d;->c()Lokio/c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Lokhttp3/p;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    .line 92
    invoke-virtual {p1, v2}, Lokio/c;->b(I)Lokio/c;

    .line 93
    :cond_1
    iget-object v2, p0, Lokhttp3/p;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokio/c;->a(Ljava/lang/String;)Lokio/c;

    const/16 v2, 0x3d

    .line 94
    invoke-virtual {p1, v2}, Lokio/c;->b(I)Lokio/c;

    .line 95
    iget-object v2, p0, Lokhttp3/p;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokio/c;->a(Ljava/lang/String;)Lokio/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 99
    invoke-virtual {p1}, Lokio/c;->b()J

    move-result-wide v0

    .line 100
    invoke-virtual {p1}, Lokio/c;->t()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public final a()Lokhttp3/t;
    .locals 1

    .line 64
    sget-object v0, Lokhttp3/p;->a:Lokhttp3/t;

    return-object v0
.end method

.method public final a(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Lokhttp3/p;->a(Lokio/d;Z)J

    return-void
.end method

.method public final b()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 68
    invoke-direct {p0, v0, v1}, Lokhttp3/p;->a(Lokio/d;Z)J

    move-result-wide v0

    return-wide v0
.end method
