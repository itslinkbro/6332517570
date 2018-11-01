.class final Lkik/android/challenge/SafetyNetValidator$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/challenge/SafetyNetValidator;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/challenge/SafetyNetValidator;


# direct methods
.method constructor <init>(Lkik/android/challenge/SafetyNetValidator;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lkik/android/challenge/SafetyNetValidator$1;->a:Lkik/android/challenge/SafetyNetValidator;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 104
    check-cast p1, [B

    .line 1108
    invoke-static {}, Lkik/android/challenge/SafetyNetValidator;->b()Lorg/slf4j/b;

    .line 1109
    iget-object v0, p0, Lkik/android/challenge/SafetyNetValidator$1;->a:Lkik/android/challenge/SafetyNetValidator;

    invoke-static {v0, p1}, Lkik/android/challenge/SafetyNetValidator;->a(Lkik/android/challenge/SafetyNetValidator;[B)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 116
    invoke-static {}, Lkik/android/challenge/SafetyNetValidator;->b()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "GetNonce failed!"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
