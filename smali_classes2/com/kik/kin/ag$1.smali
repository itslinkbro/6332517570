.class final Lcom/kik/kin/ag$1;
.super Lcom/kin/ecosystem/common/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kin/ag;->a(Lcom/kik/kin/ag;Lrx/subjects/PublishSubject;Lcom/kin/ecosystem/common/model/b;Lrx/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/common/g<",
        "Lcom/kin/ecosystem/common/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/subjects/PublishSubject;

.field final synthetic b:Lcom/kik/kin/ag;


# direct methods
.method constructor <init>(Lcom/kik/kin/ag;Lrx/subjects/PublishSubject;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/kik/kin/ag$1;->b:Lcom/kik/kin/ag;

    iput-object p2, p0, Lcom/kik/kin/ag$1;->a:Lrx/subjects/PublishSubject;

    invoke-direct {p0}, Lcom/kin/ecosystem/common/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 80
    check-cast p1, Lcom/kin/ecosystem/common/e;

    .line 1084
    iget-object v0, p0, Lcom/kik/kin/ag$1;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {p1}, Lcom/kin/ecosystem/common/e;->a()Lcom/kin/ecosystem/common/model/NativeOffer;

    move-result-object p1

    check-cast p1, Lcom/kin/ecosystem/common/model/b;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method
