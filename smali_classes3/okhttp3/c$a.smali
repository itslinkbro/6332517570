.class public final Lokhttp3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 281
    iput v0, p0, Lokhttp3/c$a;->c:I

    .line 282
    iput v0, p0, Lokhttp3/c$a;->d:I

    .line 283
    iput v0, p0, Lokhttp3/c$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/c$a;
    .locals 1

    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lokhttp3/c$a;->a:Z

    return-object p0
.end method

.method public final b()Lokhttp3/c$a;
    .locals 1

    const/4 v0, 0x1

    .line 296
    iput-boolean v0, p0, Lokhttp3/c$a;->b:Z

    return-object p0
.end method

.method public final c()Lokhttp3/c;
    .locals 1

    .line 370
    new-instance v0, Lokhttp3/c;

    invoke-direct {v0, p0}, Lokhttp3/c;-><init>(Lokhttp3/c$a;)V

    return-object v0
.end method
