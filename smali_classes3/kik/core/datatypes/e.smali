.class public final Lkik/core/datatypes/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lkik/core/datatypes/e;->b:Z

    .line 10
    iput-boolean v0, p0, Lkik/core/datatypes/e;->c:Z

    .line 30
    iput-object p1, p0, Lkik/core/datatypes/e;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lkik/core/datatypes/e;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZZ)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lkik/core/datatypes/e;->b:Z

    .line 10
    iput-boolean v0, p0, Lkik/core/datatypes/e;->c:Z

    .line 22
    iput-object p1, p0, Lkik/core/datatypes/e;->a:Ljava/lang/String;

    .line 23
    iput-boolean p5, p0, Lkik/core/datatypes/e;->c:Z

    .line 24
    iput-wide p2, p0, Lkik/core/datatypes/e;->d:J

    .line 25
    iput-boolean p4, p0, Lkik/core/datatypes/e;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lkik/core/datatypes/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)Lkik/core/datatypes/e;
    .locals 0

    .line 70
    iput-boolean p1, p0, Lkik/core/datatypes/e;->c:Z

    return-object p0
.end method

.method public final a(J)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lkik/core/datatypes/e;->d:J

    return-void
.end method

.method public final b()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lkik/core/datatypes/e;->d:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lkik/core/datatypes/e;->b:Z

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lkik/core/datatypes/e;->b:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lkik/core/datatypes/e;->c:Z

    return v0
.end method
