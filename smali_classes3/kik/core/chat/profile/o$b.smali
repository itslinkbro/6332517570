.class final Lkik/core/chat/profile/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/util/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkik/core/chat/profile/o;

.field private final b:Lkik/core/datatypes/f;


# direct methods
.method public constructor <init>(Lkik/core/chat/profile/o;Lkik/core/datatypes/f;)V
    .locals 0

    .line 3309
    iput-object p1, p0, Lkik/core/chat/profile/o$b;->a:Lkik/core/chat/profile/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3310
    iput-object p2, p0, Lkik/core/chat/profile/o$b;->b:Lkik/core/datatypes/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3316
    iget-object v0, p0, Lkik/core/chat/profile/o$b;->a:Lkik/core/chat/profile/o;

    invoke-static {v0}, Lkik/core/chat/profile/o;->t(Lkik/core/chat/profile/o;)Lcom/kik/events/g;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/o$b;->b:Lkik/core/datatypes/f;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method
