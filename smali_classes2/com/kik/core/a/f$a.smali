.class public final Lcom/kik/core/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/core/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/kik/core/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/core/a/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 121
    iput v0, p0, Lcom/kik/core/a/f$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/core/a/i;)Lcom/kik/core/a/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/a/i<",
            "TK;TV;>;)",
            "Lcom/kik/core/a/f$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/kik/core/a/f$a;->b:Lcom/kik/core/a/i;

    return-object p0
.end method

.method public final a()Lcom/kik/core/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/core/a/f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/kik/core/a/f$a;->b:Lcom/kik/core/a/i;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "You cannot construct an ObservableMemoryRepository without a backing repository!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    new-instance v0, Lcom/kik/core/a/f;

    iget-object v1, p0, Lcom/kik/core/a/f$a;->b:Lcom/kik/core/a/i;

    iget v2, p0, Lcom/kik/core/a/f$a;->a:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/core/a/f;-><init>(Lcom/kik/core/a/i;IB)V

    return-object v0
.end method
