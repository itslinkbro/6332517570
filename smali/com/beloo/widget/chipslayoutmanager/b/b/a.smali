.class public abstract Lcom/beloo/widget/chipslayoutmanager/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/b/m;


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-gez p1, :cond_0

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "additional height can\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_0
    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/a;->a:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/b/a;->b:I

    return-void
.end method
