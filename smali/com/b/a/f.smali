.class public abstract Lcom/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/f$a;
    }
.end annotation


# instance fields
.field a:F

.field b:Ljava/lang/Class;

.field c:Z

.field private d:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/b/a/f;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/b/a/f;->c:Z

    return-void
.end method

.method public static a(FF)Lcom/b/a/f;
    .locals 1

    .line 108
    new-instance v0, Lcom/b/a/f$a;

    invoke-direct {v0, p0, p1}, Lcom/b/a/f$a;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/b/a/f;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public final b()Landroid/view/animation/Interpolator;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/b/a/f;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public abstract c()Lcom/b/a/f;
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/b/a/f;->c()Lcom/b/a/f;

    move-result-object v0

    return-object v0
.end method
