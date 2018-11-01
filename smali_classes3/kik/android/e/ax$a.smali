.class public final Lkik/android/e/ax$a;
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
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/gallery/a/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/gallery/a/t;)Lkik/android/e/ax$a;
    .locals 0

    .line 212
    iput-object p1, p0, Lkik/android/e/ax$a;->a:Lkik/android/gallery/a/t;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .line 217
    iget-object v0, p0, Lkik/android/e/ax$a;->a:Lkik/android/gallery/a/t;

    invoke-interface {v0}, Lkik/android/gallery/a/t;->m()V

    return-void
.end method
