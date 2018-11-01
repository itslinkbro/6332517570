.class final Lkik/android/scan/fragment/ScanFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/scan/fragment/ScanFragment;->a(Lcom/kik/scan/KikCode;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/scan/KikCode;

.field final synthetic b:Lkik/android/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lkik/android/scan/fragment/ScanFragment$15;->b:Lkik/android/scan/fragment/ScanFragment;

    iput-object p2, p0, Lkik/android/scan/fragment/ScanFragment$15;->a:Lcom/kik/scan/KikCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 465
    iget-object p1, p0, Lkik/android/scan/fragment/ScanFragment$15;->b:Lkik/android/scan/fragment/ScanFragment;

    invoke-static {p1}, Lkik/android/scan/fragment/ScanFragment;->j(Lkik/android/scan/fragment/ScanFragment;)V

    .line 466
    iget-object p1, p0, Lkik/android/scan/fragment/ScanFragment$15;->b:Lkik/android/scan/fragment/ScanFragment;

    iget-object v0, p0, Lkik/android/scan/fragment/ScanFragment$15;->a:Lcom/kik/scan/KikCode;

    invoke-static {p1, v0}, Lkik/android/scan/fragment/ScanFragment;->c(Lkik/android/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    return-void
.end method
