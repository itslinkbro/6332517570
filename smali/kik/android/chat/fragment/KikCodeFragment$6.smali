.class final Lkik/android/chat/fragment/KikCodeFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikCodeFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikCodeFragment;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment$6;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 642
    iget-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment$6;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikCodeFragment;->handleBackPress()Z

    return-void
.end method
