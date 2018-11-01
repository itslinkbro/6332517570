.class final Lkik/android/chat/KikApplication$34;
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
        "Lkik/core/datatypes/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lkik/android/chat/KikApplication$34;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 605
    check-cast p2, Lkik/core/datatypes/Message;

    .line 1610
    iget-object p1, p0, Lkik/android/chat/KikApplication$34;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {p1, p2}, Lkik/android/chat/KikApplication;->a(Lkik/core/datatypes/Message;)V

    return-void
.end method
