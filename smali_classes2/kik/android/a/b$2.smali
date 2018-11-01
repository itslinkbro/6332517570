.class final Lkik/android/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Lkik/core/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/a/b;


# direct methods
.method constructor <init>(Lkik/android/a/b;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lkik/android/a/b$2;->a:Lkik/android/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1119
    iget-object p1, p0, Lkik/android/a/b$2;->a:Lkik/android/a/b;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkik/android/a/b;->a:Z

    .line 1120
    iget-object p1, p0, Lkik/android/a/b$2;->a:Lkik/android/a/b;

    iget-object p1, p1, Lkik/android/a/b;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/android/a/b$2;->a:Lkik/android/a/b;

    iget-boolean p1, p1, Lkik/android/a/b;->b:Z

    if-nez p1, :cond_0

    .line 1121
    iget-object p1, p0, Lkik/android/a/b$2;->a:Lkik/android/a/b;

    invoke-virtual {p1}, Lkik/android/a/b;->a()V

    :cond_0
    return-void
.end method
