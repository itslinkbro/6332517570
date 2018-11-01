.class public final Lkik/android/e/ax$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lkik/android/gallery/a/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/gallery/a/t;)Lkik/android/e/ax$b;
    .locals 0

    .line 223
    iput-object p1, p0, Lkik/android/e/ax$b;->a:Lkik/android/gallery/a/t;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .line 228
    iget-object v0, p0, Lkik/android/e/ax$b;->a:Lkik/android/gallery/a/t;

    invoke-interface {v0}, Lkik/android/gallery/a/t;->l()V

    return-void
.end method
