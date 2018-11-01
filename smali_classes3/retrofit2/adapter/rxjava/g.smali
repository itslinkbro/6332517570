.class public final Lretrofit2/adapter/rxjava/g;
.super Lretrofit2/c$a;
.source "SourceFile"


# instance fields
.field private final a:Lrx/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method private constructor <init>(Lrx/g;)V
    .locals 0
    .param p1    # Lrx/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 90
    invoke-direct {p0}, Lretrofit2/c$a;-><init>()V

    .line 91
    iput-object p1, p0, Lretrofit2/adapter/rxjava/g;->a:Lrx/g;

    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lretrofit2/adapter/rxjava/g;->b:Z

    return-void
.end method

.method public static a(Lrx/g;)Lretrofit2/adapter/rxjava/g;
    .locals 1

    if-nez p0, :cond_0

    .line 83
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 84
    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava/g;

    invoke-direct {v0, p0}, Lretrofit2/adapter/rxjava/g;-><init>(Lrx/g;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lretrofit2/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lretrofit2/c<",
            "**>;"
        }
    .end annotation

    .line 97
    invoke-static {p1}, Lretrofit2/adapter/rxjava/g;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 98
    const-class v1, Lrx/h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 99
    :goto_0
    const-class v1, Lrx/b;

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 100
    :goto_1
    const-class v4, Lrx/d;

    if-eq v0, v4, :cond_2

    if-nez v10, :cond_2

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-eqz v1, :cond_3

    .line 105
    new-instance p1, Lretrofit2/adapter/rxjava/f;

    const-class v1, Ljava/lang/Void;

    iget-object v2, p0, Lretrofit2/adapter/rxjava/g;->a:Lrx/g;

    iget-boolean v3, p0, Lretrofit2/adapter/rxjava/g;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lretrofit2/adapter/rxjava/f;-><init>(Ljava/lang/reflect/Type;Lrx/g;ZZZZZ)V

    return-object p1

    .line 111
    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_5

    if-eqz v10, :cond_4

    const-string p1, "Single"

    goto :goto_2

    :cond_4
    const-string p1, "Observable"

    .line 113
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " return type must be parameterized as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<Foo> or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<? extends Foo>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p1}, Lretrofit2/adapter/rxjava/g;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 118
    invoke-static {p1}, Lretrofit2/adapter/rxjava/g;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 119
    const-class v1, Lretrofit2/l;

    if-ne v0, v1, :cond_7

    .line 120
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_6

    .line 121
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_6
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p1}, Lretrofit2/adapter/rxjava/g;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v5, p1

    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x0

    goto :goto_4

    .line 125
    :cond_7
    const-class v1, Lretrofit2/adapter/rxjava/d;

    if-ne v0, v1, :cond_9

    .line 126
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_8

    .line 127
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p1}, Lretrofit2/adapter/rxjava/g;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v5, p1

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    move-object v5, p1

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 137
    :goto_4
    new-instance p1, Lretrofit2/adapter/rxjava/f;

    iget-object v6, p0, Lretrofit2/adapter/rxjava/g;->a:Lrx/g;

    iget-boolean v7, p0, Lretrofit2/adapter/rxjava/g;->b:Z

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lretrofit2/adapter/rxjava/f;-><init>(Ljava/lang/reflect/Type;Lrx/g;ZZZZZ)V

    return-object p1
.end method
