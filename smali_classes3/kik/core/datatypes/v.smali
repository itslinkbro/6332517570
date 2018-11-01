.class public final Lkik/core/datatypes/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Vector;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lkik/core/datatypes/v;->a:I

    .line 26
    iput-object p2, p0, Lkik/core/datatypes/v;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lkik/core/datatypes/v;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lkik/core/datatypes/v;->d:Z

    .line 29
    iput-object p4, p0, Lkik/core/datatypes/v;->e:Ljava/util/Vector;

    .line 30
    iput-object p5, p0, Lkik/core/datatypes/v;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 35
    iget v0, p0, Lkik/core/datatypes/v;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lkik/core/datatypes/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lkik/core/datatypes/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lkik/core/datatypes/v;->e:Ljava/util/Vector;

    return-object v0
.end method
