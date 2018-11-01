.class final Lkik/android/scan/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/scan/c;->b()Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p<",
        "Lcom/kik/xdata/model/scanning/XScanningNonceSecret;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/scan/c;


# direct methods
.method constructor <init>(Lkik/android/scan/c;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lkik/android/scan/c$4;->a:Lkik/android/scan/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 170
    check-cast p1, Lcom/kik/xdata/model/scanning/XScanningNonceSecret;

    const/16 v0, 0x100

    .line 1174
    new-array v0, v0, [B

    if-eqz p1, :cond_0

    .line 1175
    invoke-virtual {p1}, Lcom/kik/xdata/model/scanning/XScanningNonceSecret;->a()Lcom/dyuproject/protostuff/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1176
    invoke-virtual {p1}, Lcom/kik/xdata/model/scanning/XScanningNonceSecret;->a()Lcom/dyuproject/protostuff/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dyuproject/protostuff/c;->c()[B

    move-result-object v0

    goto :goto_0

    .line 1180
    :cond_0
    iget-object p1, p0, Lkik/android/scan/c$4;->a:Lkik/android/scan/c;

    invoke-static {p1}, Lkik/android/scan/c;->c(Lkik/android/scan/c;)Ljava/security/SecureRandom;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1183
    :goto_0
    iget-object p1, p0, Lkik/android/scan/c$4;->a:Lkik/android/scan/c;

    invoke-static {p1, v0}, Lkik/android/scan/c;->a(Lkik/android/scan/c;[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
