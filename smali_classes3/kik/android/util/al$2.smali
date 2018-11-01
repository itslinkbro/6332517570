.class final Lkik/android/util/al$2;
.super Lcom/kik/util/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/al;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkik/android/util/al;


# direct methods
.method constructor <init>(Lkik/android/util/al;I)V
    .locals 0

    .line 213
    iput-object p1, p0, Lkik/android/util/al$2;->b:Lkik/android/util/al;

    iput p2, p0, Lkik/android/util/al$2;->a:I

    invoke-direct {p0}, Lcom/kik/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 217
    iget-object p1, p0, Lkik/android/util/al$2;->b:Lkik/android/util/al;

    invoke-virtual {p1}, Lkik/android/util/al;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 223
    iget-object p1, p0, Lkik/android/util/al$2;->b:Lkik/android/util/al;

    iget v0, p0, Lkik/android/util/al$2;->a:I

    invoke-virtual {p1, v0}, Lkik/android/util/al;->a(I)V

    return-void
.end method
