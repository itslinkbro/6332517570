.class public final Lkik/core/datatypes/b;
.super Lkik/core/datatypes/r;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lkik/core/datatypes/r;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 15
    iget-object v0, p0, Lkik/core/datatypes/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Lkik/core/datatypes/b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lkik/core/datatypes/b;->a:[B

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1015
    iget-object v0, p0, Lkik/core/datatypes/b;->b:Ljava/lang/String;

    .line 23
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
