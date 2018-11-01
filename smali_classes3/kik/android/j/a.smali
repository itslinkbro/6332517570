.class public final Lkik/android/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Point;

.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lkik/android/j/a;->a:Landroid/graphics/Point;

    .line 18
    iput-object p2, p0, Lkik/android/j/a;->b:Landroid/graphics/Point;

    .line 19
    iput-object p3, p0, Lkik/android/j/a;->c:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 1

    .line 24
    iget-object v0, p0, Lkik/android/j/a;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method public final b()Landroid/graphics/Point;
    .locals 1

    .line 29
    iget-object v0, p0, Lkik/android/j/a;->c:Landroid/graphics/Point;

    return-object v0
.end method
