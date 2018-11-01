.class final Lretrofit2/a;
.super Lretrofit2/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/a$d;,
        Lretrofit2/a$a;,
        Lretrofit2/a$c;,
        Lretrofit2/a$b;,
        Lretrofit2/a$e;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lretrofit2/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lretrofit2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lretrofit2/e<",
            "*",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation

    .line 43
    const-class v0, Lokhttp3/x;

    invoke-static {p1}, Lretrofit2/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    sget-object p1, Lretrofit2/a$b;->a:Lretrofit2/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/e<",
            "Lokhttp3/z;",
            "*>;"
        }
    .end annotation

    .line 29
    const-class v0, Lokhttp3/z;

    if-ne p1, v0, :cond_1

    .line 30
    const-class p1, Lretrofit2/b/w;

    invoke-static {p2, p1}, Lretrofit2/o;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    sget-object p1, Lretrofit2/a$c;->a:Lretrofit2/a$c;

    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lretrofit2/a$a;->a:Lretrofit2/a$a;

    return-object p1

    .line 34
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 35
    sget-object p1, Lretrofit2/a$e;->a:Lretrofit2/a$e;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
