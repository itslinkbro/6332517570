.class final Lcom/rounds/kik/VideoController$a$1;
.super Lcom/rounds/kik/Concurrency$CancelableTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/VideoController$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/VideoController$a;


# direct methods
.method constructor <init>(Lcom/rounds/kik/VideoController$a;)V
    .locals 0

    .line 1262
    iput-object p1, p0, Lcom/rounds/kik/VideoController$a$1;->a:Lcom/rounds/kik/VideoController$a;

    invoke-direct {p0}, Lcom/rounds/kik/Concurrency$CancelableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 1

    .line 1266
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a$1;->a:Lcom/rounds/kik/VideoController$a;

    invoke-static {v0}, Lcom/rounds/kik/VideoController$a;->b(Lcom/rounds/kik/VideoController$a;)V

    .line 1267
    iget-object v0, p0, Lcom/rounds/kik/VideoController$a$1;->a:Lcom/rounds/kik/VideoController$a;

    invoke-static {v0}, Lcom/rounds/kik/VideoController$a;->a(Lcom/rounds/kik/VideoController$a;)V

    return-void
.end method
