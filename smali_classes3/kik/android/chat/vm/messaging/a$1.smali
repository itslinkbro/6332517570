.class final Lkik/android/chat/vm/messaging/a$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/a;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/android/chat/vm/messaging/a;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/a;Z)V
    .locals 0

    .line 75
    iput-object p1, p0, Lkik/android/chat/vm/messaging/a$1;->b:Lkik/android/chat/vm/messaging/a;

    iput-boolean p2, p0, Lkik/android/chat/vm/messaging/a$1;->a:Z

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 1079
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1080
    iget-object p1, p0, Lkik/android/chat/vm/messaging/a$1;->b:Lkik/android/chat/vm/messaging/a;

    iget-boolean v0, p0, Lkik/android/chat/vm/messaging/a$1;->a:Z

    invoke-static {p1, v0}, Lkik/android/chat/vm/messaging/a;->a(Lkik/android/chat/vm/messaging/a;Z)V

    :cond_0
    return-void
.end method
