.class final Lkik/android/scan/c$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/scan/c;-><init>(Lkik/core/e/f;Lkik/core/net/f;Lcom/kik/events/Promise;Lkik/core/interfaces/ICommunication;Lcom/kik/events/c;Lkik/core/interfaces/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/scan/c;


# direct methods
.method constructor <init>(Lkik/android/scan/c;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lkik/android/scan/c$1;->a:Lkik/android/scan/c;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lkik/android/scan/c$1;->a:Lkik/android/scan/c;

    invoke-static {p1}, Lkik/android/scan/c;->a(Lkik/android/scan/c;)V

    return-void
.end method
