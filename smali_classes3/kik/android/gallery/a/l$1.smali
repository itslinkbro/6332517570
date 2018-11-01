.class final Lkik/android/gallery/a/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/gallery/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/gallery/a/l;->a(Lkik/android/gallery/a;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/gallery/a;

.field final synthetic b:Lkik/android/gallery/a/l;


# direct methods
.method constructor <init>(Lkik/android/gallery/a/l;Lkik/android/gallery/a;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lkik/android/gallery/a/l$1;->b:Lkik/android/gallery/a/l;

    iput-object p2, p0, Lkik/android/gallery/a/l$1;->a:Lkik/android/gallery/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lkik/android/gallery/a/l$1;->a:Lkik/android/gallery/a;

    iget-object v0, v0, Lkik/android/gallery/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 108
    iget-object v0, p0, Lkik/android/gallery/a/l$1;->a:Lkik/android/gallery/a;

    iget v0, v0, Lkik/android/gallery/a;->e:I

    return v0
.end method
