.class public final Lcom/google/common/io/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/e$b;,
        Lcom/google/common/io/e$a;,
        Lcom/google/common/io/e$c;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/common/io/e$c;


# instance fields
.field final a:Lcom/google/common/io/e$c;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    invoke-static {}, Lcom/google/common/io/e$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/io/e$b;->a:Lcom/google/common/io/e$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/common/io/e$a;->a:Lcom/google/common/io/e$a;

    :goto_0
    sput-object v0, Lcom/google/common/io/e;->b:Lcom/google/common/io/e$c;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/io/e$c;)V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/io/e;->c:Ljava/util/Deque;

    .line 115
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/io/e$c;

    iput-object p1, p0, Lcom/google/common/io/e;->a:Lcom/google/common/io/e$c;

    return-void
.end method

.method public static a()Lcom/google/common/io/e;
    .locals 2

    .line 104
    new-instance v0, Lcom/google/common/io/e;

    sget-object v1, Lcom/google/common/io/e;->b:Lcom/google/common/io/e$c;

    invoke-direct {v0, v1}, Lcom/google/common/io/e;-><init>(Lcom/google/common/io/e$c;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1
    .param p1    # Ljava/io/Closeable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/io/Closeable;",
            ">(TC;)TC;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/common/io/e;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iput-object p1, p0, Lcom/google/common/io/e;->d:Ljava/lang/Throwable;

    .line 150
    const-class v0, Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 151
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/google/common/io/e;->d:Ljava/lang/Throwable;

    .line 213
    :goto_0
    iget-object v1, p0, Lcom/google/common/io/e;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/google/common/io/e;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    .line 216
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 221
    :cond_0
    iget-object v3, p0, Lcom/google/common/io/e;->a:Lcom/google/common/io/e$c;

    invoke-interface {v3, v1, v0, v2}, Lcom/google/common/io/e$c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v1, p0, Lcom/google/common/io/e;->d:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 227
    const-class v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 228
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_2
    return-void
.end method
