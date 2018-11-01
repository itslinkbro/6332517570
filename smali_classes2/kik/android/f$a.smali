.class public final Lkik/android/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/f;


# direct methods
.method public constructor <init>(Lkik/android/f;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lkik/android/f$a;->a:Lkik/android/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/f$b;)V
    .locals 2

    .line 245
    iget-object v0, p0, Lkik/android/f$a;->a:Lkik/android/f;

    iget v1, p1, Lkik/android/f$b;->a:I

    invoke-static {v0, v1}, Lkik/android/f;->a(Lkik/android/f;I)I

    .line 246
    iget-object v0, p0, Lkik/android/f$a;->a:Lkik/android/f;

    iget p1, p1, Lkik/android/f$b;->b:I

    invoke-static {v0, p1}, Lkik/android/f;->b(Lkik/android/f;I)I

    .line 247
    iget-object p1, p0, Lkik/android/f$a;->a:Lkik/android/f;

    invoke-static {p1}, Lkik/android/f;->a(Lkik/android/f;)V

    return-void
.end method
