.class public Lkik/core/datatypes/r;
.super Lkik/core/datatypes/s;
.source "SourceFile"


# instance fields
.field protected a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lkik/core/datatypes/s;-><init>()V

    .line 10
    iput-object p1, p0, Lkik/core/datatypes/r;->a:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 21
    iget-object v0, p0, Lkik/core/datatypes/r;->a:[B

    return-object v0
.end method
