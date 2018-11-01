.class final Lkik/android/widget/BugmeBarView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/BugmeBarView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/util/j$a;

.field final synthetic b:Lkik/android/widget/BugmeBarView;


# direct methods
.method constructor <init>(Lkik/android/widget/BugmeBarView;Lkik/android/util/j$a;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lkik/android/widget/BugmeBarView$3;->b:Lkik/android/widget/BugmeBarView;

    iput-object p2, p0, Lkik/android/widget/BugmeBarView$3;->a:Lkik/android/util/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 209
    iget-object p1, p0, Lkik/android/widget/BugmeBarView$3;->a:Lkik/android/util/j$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/android/util/j$a;->cancel(Z)Z

    .line 210
    iget-object p1, p0, Lkik/android/widget/BugmeBarView$3;->b:Lkik/android/widget/BugmeBarView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkik/android/widget/BugmeBarView;->a(Lkik/android/widget/BugmeBarView;Z)Z

    return-void
.end method
