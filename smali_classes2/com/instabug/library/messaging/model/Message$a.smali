.class public final Lcom/instabug/library/messaging/model/Message$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/messaging/model/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/instabug/library/messaging/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 338
    iput v0, p0, Lcom/instabug/library/messaging/model/Message$a;->a:I

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 338
    iput p1, p0, Lcom/instabug/library/messaging/model/Message$a;->a:I

    const/4 p1, 0x1

    .line 345
    iput p1, p0, Lcom/instabug/library/messaging/model/Message$a;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 334
    check-cast p1, Lcom/instabug/library/messaging/model/Message;

    check-cast p2, Lcom/instabug/library/messaging/model/Message;

    .line 1350
    iget v0, p0, Lcom/instabug/library/messaging/model/Message$a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1358
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Message comparator wasn\'t provided comparison messageIssueType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1354
    :pswitch_0
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->f()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 1355
    new-instance p1, Ljava/util/Date;

    invoke-virtual {p2}, Lcom/instabug/library/messaging/model/Message;->f()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 1356
    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1

    .line 1352
    :pswitch_1
    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/instabug/library/messaging/model/Message;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
