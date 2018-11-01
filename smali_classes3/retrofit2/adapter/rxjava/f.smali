.class final Lretrofit2/adapter/rxjava/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Lrx/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lrx/g;ZZZZZ)V
    .locals 0
    .param p2    # Lrx/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lretrofit2/adapter/rxjava/f;->a:Ljava/lang/reflect/Type;

    .line 39
    iput-object p2, p0, Lretrofit2/adapter/rxjava/f;->b:Lrx/g;

    .line 40
    iput-boolean p3, p0, Lretrofit2/adapter/rxjava/f;->c:Z

    .line 41
    iput-boolean p4, p0, Lretrofit2/adapter/rxjava/f;->d:Z

    .line 42
    iput-boolean p5, p0, Lretrofit2/adapter/rxjava/f;->e:Z

    .line 43
    iput-boolean p6, p0, Lretrofit2/adapter/rxjava/f;->f:Z

    .line 44
    iput-boolean p7, p0, Lretrofit2/adapter/rxjava/f;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/f;->c:Z

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lretrofit2/adapter/rxjava/b;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava/b;-><init>(Lretrofit2/b;)V

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava/c;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava/c;-><init>(Lretrofit2/b;)V

    .line 57
    :goto_0
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava/f;->d:Z

    if-eqz p1, :cond_1

    .line 58
    new-instance p1, Lretrofit2/adapter/rxjava/e;

    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava/e;-><init>(Lrx/d$a;)V

    goto :goto_1

    .line 59
    :cond_1
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava/f;->e:Z

    if-eqz p1, :cond_2

    .line 60
    new-instance p1, Lretrofit2/adapter/rxjava/a;

    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava/a;-><init>(Lrx/d$a;)V

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 64
    :goto_1
    invoke-static {p1}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lretrofit2/adapter/rxjava/f;->b:Lrx/g;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lretrofit2/adapter/rxjava/f;->b:Lrx/g;

    invoke-virtual {p1, v0}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object p1

    .line 70
    :cond_3
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/f;->f:Z

    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {p1}, Lrx/d;->a()Lrx/h;

    move-result-object p1

    return-object p1

    .line 73
    :cond_4
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/f;->g:Z

    if-eqz v0, :cond_5

    .line 1406
    invoke-static {p1}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p1
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 48
    iget-object v0, p0, Lretrofit2/adapter/rxjava/f;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
