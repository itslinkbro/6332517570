.class final Lcom/kik/storage/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/storage/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/storage/a;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/storage/u$a<",
        "Lcom/kik/storage/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/kik/storage/a;


# direct methods
.method constructor <init>(Lcom/kik/storage/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/kik/storage/a$2;->b:Lcom/kik/storage/a;

    iput-object p2, p0, Lcom/kik/storage/a$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 128
    check-cast p1, Lcom/kik/storage/a$a;

    .line 1132
    invoke-virtual {p1}, Lcom/kik/storage/a$a;->a()Lkik/core/abtesting/a;

    move-result-object p1

    .line 1133
    iget-object v0, p0, Lcom/kik/storage/a$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
