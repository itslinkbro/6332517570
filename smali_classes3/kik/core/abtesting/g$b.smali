.class public Lkik/core/abtesting/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/abtesting/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:D

.field b:D


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 29
    iput-wide v0, p0, Lkik/core/abtesting/g$b;->a:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 30
    iput-wide v0, p0, Lkik/core/abtesting/g$b;->b:D

    return-void
.end method


# virtual methods
.method public final a(D)Z
    .locals 3

    .line 40
    iget-wide v0, p0, Lkik/core/abtesting/g$b;->b:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    iget-wide v0, p0, Lkik/core/abtesting/g$b;->a:D

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
