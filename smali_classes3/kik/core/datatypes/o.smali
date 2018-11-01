.class public final Lkik/core/datatypes/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/n;",
            ">;I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 18
    iput v0, p0, Lkik/core/datatypes/o;->a:I

    .line 30
    iput-object p1, p0, Lkik/core/datatypes/o;->b:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lkik/core/datatypes/o;->c:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lkik/core/datatypes/o;->d:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lkik/core/datatypes/o;->h:Ljava/util/List;

    .line 34
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lkik/core/datatypes/o;->i:I

    .line 1088
    invoke-static {}, Lkik/core/datatypes/p;->a()Ljava/util/Comparator;

    move-result-object p1

    .line 1109
    iget-object p2, p0, Lkik/core/datatypes/o;->h:Ljava/util/List;

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    iput-object p4, p0, Lkik/core/datatypes/o;->e:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lkik/core/datatypes/o;->f:Ljava/lang/String;

    .line 38
    iput p7, p0, Lkik/core/datatypes/o;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lkik/core/datatypes/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lkik/core/datatypes/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1119
    iget-object v0, p0, Lkik/core/datatypes/o;->b:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lkik/core/datatypes/o;->c:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2060
    iget-object v0, p0, Lkik/core/datatypes/o;->b:Ljava/lang/String;

    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lkik/core/datatypes/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lkik/core/datatypes/o;->h:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lkik/core/datatypes/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lkik/core/datatypes/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lkik/core/datatypes/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 129
    iget v0, p0, Lkik/core/datatypes/o;->a:I

    return v0
.end method
