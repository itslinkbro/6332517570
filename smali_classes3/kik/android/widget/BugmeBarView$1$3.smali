.class final Lkik/android/widget/BugmeBarView$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/BugmeBarView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/BugmeBarView$1;


# direct methods
.method constructor <init>(Lkik/android/widget/BugmeBarView$1;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lkik/android/widget/BugmeBarView$1$3;->a:Lkik/android/widget/BugmeBarView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lkik/android/widget/BugmeBarView$1$3;->a:Lkik/android/widget/BugmeBarView$1;

    iget-object p1, p1, Lkik/android/widget/BugmeBarView$1;->a:Lkik/android/widget/BugmeBarView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkik/android/widget/BugmeBarView;->a(Lkik/android/widget/BugmeBarView;Z)Z

    return-void
.end method
