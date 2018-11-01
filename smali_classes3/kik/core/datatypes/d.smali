.class public final Lkik/core/datatypes/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "use_client_search"
    .end annotation
.end field

.field private b:[Lkik/core/datatypes/c;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bots"
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lkik/core/datatypes/d;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lkik/core/datatypes/d;->c:Z

    return-void
.end method

.method public final a()[Lkik/core/datatypes/c;
    .locals 1

    .line 20
    iget-object v0, p0, Lkik/core/datatypes/d;->b:[Lkik/core/datatypes/c;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lkik/core/datatypes/d;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lkik/core/datatypes/d;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lkik/core/datatypes/d;->b:[Lkik/core/datatypes/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/datatypes/d;->b:[Lkik/core/datatypes/c;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
