.class final Lkik/android/chat/KikApplication$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/KikApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 827
    iput-object p1, p0, Lkik/android/chat/KikApplication$8;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 831
    iget-object p1, p0, Lkik/android/chat/KikApplication$8;->a:Lkik/android/chat/KikApplication;

    iget-object p1, p1, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string p2, "Contact List Size"

    iget-object v0, p0, Lkik/android/chat/KikApplication$8;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/w;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/w;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;I)Lcom/kik/android/Mixpanel;

    .line 832
    iget-object p1, p0, Lkik/android/chat/KikApplication$8;->a:Lkik/android/chat/KikApplication;

    iget-object p1, p1, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string p2, "Block List Size"

    iget-object v0, p0, Lkik/android/chat/KikApplication$8;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/w;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/w;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;I)Lcom/kik/android/Mixpanel;

    return-void
.end method
