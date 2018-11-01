.class public final Lcom/kin/ecosystem/core/network/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/core/network/e$a;,
        Lcom/kin/ecosystem/core/network/e$b;
    }
.end annotation


# instance fields
.field private a:Lcom/google/gson/e;

.field private b:Z

.field private c:Lcom/kin/ecosystem/core/network/e$a;

.field private d:Lcom/kin/ecosystem/core/network/e$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/kin/ecosystem/core/network/e;->b:Z

    .line 36
    new-instance v0, Lcom/kin/ecosystem/core/network/e$a;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/network/e$a;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/core/network/e;->c:Lcom/kin/ecosystem/core/network/e$a;

    .line 37
    new-instance v0, Lcom/kin/ecosystem/core/network/e$b;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/network/e$b;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/core/network/e;->d:Lcom/kin/ecosystem/core/network/e$b;

    .line 40
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    const-class v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/kin/ecosystem/core/network/e;->c:Lcom/kin/ecosystem/core/network/e$a;

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Ljava/sql/Date;

    iget-object v2, p0, Lcom/kin/ecosystem/core/network/e;->d:Lcom/kin/ecosystem/core/network/e$b;

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    move-result-object v0

    iput-object v0, p0, Lcom/kin/ecosystem/core/network/e;->a:Lcom/google/gson/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 92
    :try_start_0
    iget-boolean v0, p0, Lcom/kin/ecosystem/core/network/e;->b:Z

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lcom/google/gson/stream/a;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/a;->a(Z)V

    .line 96
    iget-object v1, p0, Lcom/kin/ecosystem/core/network/e;->a:Lcom/google/gson/e;

    invoke-virtual {v1, v0, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/e;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 103
    const-class v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 105
    :cond_1
    throw v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/e;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
