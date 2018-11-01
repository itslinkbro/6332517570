.class final Lkik/android/chat/vm/messaging/dl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/be;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/dl;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/m;

.field final synthetic b:Lkik/android/chat/vm/messaging/dl;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/dl;Lkik/core/datatypes/m;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lkik/android/chat/vm/messaging/dl$1;->b:Lkik/android/chat/vm/messaging/dl;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/dl$1;->a:Lkik/core/datatypes/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dl$1;->a:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lkik/android/chat/vm/messaging/dl$1;->a:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
