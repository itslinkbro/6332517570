.class final Lokhttp3/z$1;
.super Lokhttp3/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/z;->a(Lokhttp3/t;JLokio/e;)Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/t;

.field final synthetic b:J

.field final synthetic c:Lokio/e;


# direct methods
.method constructor <init>(Lokhttp3/t;JLokio/e;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lokhttp3/z$1;->a:Lokhttp3/t;

    iput-wide p2, p0, Lokhttp3/z$1;->b:J

    iput-object p4, p0, Lokhttp3/z$1;->c:Lokio/e;

    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/t;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 219
    iget-object v0, p0, Lokhttp3/z$1;->a:Lokhttp3/t;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 223
    iget-wide v0, p0, Lokhttp3/z$1;->b:J

    return-wide v0
.end method

.method public final c()Lokio/e;
    .locals 1

    .line 227
    iget-object v0, p0, Lokhttp3/z$1;->c:Lokio/e;

    return-object v0
.end method
