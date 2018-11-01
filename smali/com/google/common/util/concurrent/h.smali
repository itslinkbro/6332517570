.class public final Lcom/google/common/util/concurrent/h;
.super Lcom/google/common/util/concurrent/a$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/a$h<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/google/common/util/concurrent/a$h;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/common/util/concurrent/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/util/concurrent/h<",
            "TV;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/google/common/util/concurrent/h;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 48
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/a$h;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 54
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/a$h;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
