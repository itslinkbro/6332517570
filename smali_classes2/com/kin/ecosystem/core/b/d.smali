.class public final Lcom/kin/ecosystem/core/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/core/b/d$a;,
        Lcom/kin/ecosystem/core/b/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/kin/ecosystem/core/b/d$a;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/b/d$a;-><init>()V

    new-instance v1, Lcom/kin/ecosystem/core/b/d$b;

    invoke-direct {v1}, Lcom/kin/ecosystem/core/b/d$b;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/kin/ecosystem/core/b/d;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/kin/ecosystem/core/b/d;->a:Ljava/util/concurrent/Executor;

    .line 17
    iput-object p2, p0, Lcom/kin/ecosystem/core/b/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/kin/ecosystem/core/b/d;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/kin/ecosystem/core/b/d;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method
