.class final Lcom/kik/cards/browser/PopupWindowActivity$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/browser/PopupWindowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/browser/PopupWindowActivity;


# direct methods
.method private constructor <init>(Lcom/kik/cards/browser/PopupWindowActivity;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/kik/cards/browser/PopupWindowActivity$a;->a:Lcom/kik/cards/browser/PopupWindowActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/cards/browser/PopupWindowActivity;B)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/kik/cards/browser/PopupWindowActivity$a;-><init>(Lcom/kik/cards/browser/PopupWindowActivity;)V

    return-void
.end method


# virtual methods
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 106
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/kik/cards/browser/PopupWindowActivity$a;->a:Lcom/kik/cards/browser/PopupWindowActivity;

    invoke-static {p1}, Lcom/kik/cards/browser/PopupWindowActivity;->a(Lcom/kik/cards/browser/PopupWindowActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
