.class abstract Lorg/aspectj/runtime/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/aspectj/runtime/a/f$b;,
        Lorg/aspectj/runtime/a/f$a;
    }
.end annotation


# static fields
.field private static a:Z = true

.field static k:[Ljava/lang/String;

.field static l:[Ljava/lang/Class;


# instance fields
.field private b:Ljava/lang/String;

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/Class;

.field i:Lorg/aspectj/runtime/a/f$a;

.field j:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 167
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lorg/aspectj/runtime/a/f;->k:[Ljava/lang/String;

    .line 168
    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lorg/aspectj/runtime/a/f;->l:[Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lorg/aspectj/runtime/a/f;->e:I

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lorg/aspectj/runtime/a/f;->j:Ljava/lang/ClassLoader;

    .line 32
    iput p1, p0, Lorg/aspectj/runtime/a/f;->e:I

    .line 33
    iput-object p2, p0, Lorg/aspectj/runtime/a/f;->f:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lorg/aspectj/runtime/a/f;->h:Ljava/lang/Class;

    return-void
.end method

.method private b()Ljava/lang/ClassLoader;
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/aspectj/runtime/a/f;->j:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/runtime/a/f;->j:Ljava/lang/ClassLoader;

    .line 130
    :cond_0
    iget-object v0, p0, Lorg/aspectj/runtime/a/f;->j:Ljava/lang/ClassLoader;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/aspectj/runtime/a/f;->h:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/aspectj/runtime/a/f;->b(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/runtime/a/f;->h:Ljava/lang/Class;

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/aspectj/runtime/a/f;->h:Ljava/lang/Class;

    return-object v0
.end method

.method final a(I)Ljava/lang/String;
    .locals 4

    .line 143
    iget-object v0, p0, Lorg/aspectj/runtime/a/f;->b:Ljava/lang/String;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-lez p1, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 146
    iget-object p1, p0, Lorg/aspectj/runtime/a/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne v0, p1, :cond_1

    .line 148
    iget-object p1, p0, Lorg/aspectj/runtime/a/f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 152
    :cond_1
    iget-object p1, p0, Lorg/aspectj/runtime/a/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lorg/aspectj/runtime/a/h;)Ljava/lang/String;
.end method

.method final b(I)Ljava/lang/Class;
    .locals 1

    .line 161
    invoke-virtual {p0, p1}, Lorg/aspectj/runtime/a/f;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-direct {p0}, Lorg/aspectj/runtime/a/f;->b()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/aspectj/runtime/a/b;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method final b(Lorg/aspectj/runtime/a/h;)Ljava/lang/String;
    .locals 2

    .line 42
    sget-boolean v0, Lorg/aspectj/runtime/a/f;->a:Z

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lorg/aspectj/runtime/a/f;->i:Lorg/aspectj/runtime/a/f$a;

    if-nez v0, :cond_0

    .line 45
    :try_start_0
    new-instance v0, Lorg/aspectj/runtime/a/f$b;

    invoke-direct {v0}, Lorg/aspectj/runtime/a/f$b;-><init>()V

    iput-object v0, p0, Lorg/aspectj/runtime/a/f;->i:Lorg/aspectj/runtime/a/f$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 47
    sput-boolean v0, Lorg/aspectj/runtime/a/f;->a:Z

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lorg/aspectj/runtime/a/f;->i:Lorg/aspectj/runtime/a/f$a;

    iget v1, p1, Lorg/aspectj/runtime/a/h;->i:I

    invoke-interface {v0, v1}, Lorg/aspectj/runtime/a/f$a;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 54
    invoke-virtual {p0, p1}, Lorg/aspectj/runtime/a/f;->a(Lorg/aspectj/runtime/a/h;)Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_2
    sget-boolean v1, Lorg/aspectj/runtime/a/f;->a:Z

    if-eqz v1, :cond_3

    .line 57
    iget-object v1, p0, Lorg/aspectj/runtime/a/f;->i:Lorg/aspectj/runtime/a/f$a;

    iget p1, p1, Lorg/aspectj/runtime/a/h;->i:I

    invoke-interface {v1, p1, v0}, Lorg/aspectj/runtime/a/f$a;->a(ILjava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method final c(I)[Ljava/lang/Class;
    .locals 5

    .line 181
    invoke-virtual {p0, p1}, Lorg/aspectj/runtime/a/f;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 182
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    .line 184
    new-array v1, p1, [Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 185
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lorg/aspectj/runtime/a/f;->b()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/aspectj/runtime/a/b;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lorg/aspectj/runtime/a/h;->k:Lorg/aspectj/runtime/a/h;

    invoke-virtual {p0, v0}, Lorg/aspectj/runtime/a/f;->b(Lorg/aspectj/runtime/a/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
