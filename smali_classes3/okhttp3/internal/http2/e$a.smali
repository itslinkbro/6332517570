.class public final Lokhttp3/internal/http2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lokio/e;

.field d:Lokio/d;

.field e:Lokhttp3/internal/http2/e$b;

.field f:Lokhttp3/internal/http2/j;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    sget-object v0, Lokhttp3/internal/http2/e$b;->f:Lokhttp3/internal/http2/e$b;

    iput-object v0, p0, Lokhttp3/internal/http2/e$a;->e:Lokhttp3/internal/http2/e$b;

    .line 545
    sget-object v0, Lokhttp3/internal/http2/j;->a:Lokhttp3/internal/http2/j;

    iput-object v0, p0, Lokhttp3/internal/http2/e$a;->f:Lokhttp3/internal/http2/j;

    const/4 v0, 0x1

    .line 554
    iput-boolean v0, p0, Lokhttp3/internal/http2/e$a;->g:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lokhttp3/internal/http2/e$a;
    .locals 0

    .line 582
    iput p1, p0, Lokhttp3/internal/http2/e$a;->h:I

    return-object p0
.end method

.method public final a(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)Lokhttp3/internal/http2/e$a;
    .locals 0

    .line 564
    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->a:Ljava/net/Socket;

    .line 565
    iput-object p2, p0, Lokhttp3/internal/http2/e$a;->b:Ljava/lang/String;

    .line 566
    iput-object p3, p0, Lokhttp3/internal/http2/e$a;->c:Lokio/e;

    .line 567
    iput-object p4, p0, Lokhttp3/internal/http2/e$a;->d:Lokio/d;

    return-object p0
.end method

.method public final a(Lokhttp3/internal/http2/e$b;)Lokhttp3/internal/http2/e$a;
    .locals 0

    .line 572
    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->e:Lokhttp3/internal/http2/e$b;

    return-object p0
.end method

.method public final a()Lokhttp3/internal/http2/e;
    .locals 1

    .line 587
    new-instance v0, Lokhttp3/internal/http2/e;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/e;-><init>(Lokhttp3/internal/http2/e$a;)V

    return-object v0
.end method
