.class final Lkik/core/profile/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/profile/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p<",
        "Lkik/core/net/outgoing/j;",
        "Lkik/core/datatypes/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/y;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkik/core/profile/y;Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lkik/core/profile/y$a;->a:Lkik/core/profile/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Lkik/core/profile/y$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1099
    iget-object p1, p0, Lkik/core/profile/y$a;->a:Lkik/core/profile/y;

    iget-object v0, p0, Lkik/core/profile/y$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkik/core/profile/y;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    return-object p1
.end method
