.class public final Lcom/kik/android/b/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/android/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kik/message/model/attachments/RenderInstruction;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 124
    check-cast p1, Lcom/kik/message/model/attachments/RenderInstruction;

    check-cast p2, Lcom/kik/message/model/attachments/RenderInstruction;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p2, :cond_2

    return v2

    .line 1139
    :cond_2
    invoke-virtual {p1}, Lcom/kik/message/model/attachments/RenderInstruction;->b()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p2}, Lcom/kik/message/model/attachments/RenderInstruction;->b()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    return v0

    .line 1143
    :cond_3
    invoke-virtual {p1}, Lcom/kik/message/model/attachments/RenderInstruction;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    .line 1146
    :cond_4
    invoke-virtual {p2}, Lcom/kik/message/model/attachments/RenderInstruction;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    return v2

    .line 1149
    :cond_5
    invoke-virtual {p1}, Lcom/kik/message/model/attachments/RenderInstruction;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Lcom/kik/message/model/attachments/RenderInstruction;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
