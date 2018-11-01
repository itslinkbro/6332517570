.class public abstract Lcom/yahoo/squidb/data/DataChangedNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidb/data/DataChangedNotifier$DBOperation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yahoo/squidb/sql/r<",
            "*>;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/data/DataChangedNotifier;->a:Ljava/util/Set;

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/yahoo/squidb/data/DataChangedNotifier;->b:Z

    .line 63
    new-instance v0, Lcom/yahoo/squidb/data/DataChangedNotifier$1;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/data/DataChangedNotifier$1;-><init>(Lcom/yahoo/squidb/data/DataChangedNotifier;)V

    iput-object v0, p0, Lcom/yahoo/squidb/data/DataChangedNotifier;->c:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/yahoo/squidb/data/DataChangedNotifier;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 140
    iget-boolean v1, p0, Lcom/yahoo/squidb/data/DataChangedNotifier;->b:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 1155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method final a()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    .line 110
    iget-boolean v0, p0, Lcom/yahoo/squidb/data/DataChangedNotifier;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/squidb/data/DataChangedNotifier;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/DataChangedNotifier;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract b()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation
.end method
