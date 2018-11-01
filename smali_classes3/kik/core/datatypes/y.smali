.class public final Lkik/core/datatypes/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kik/xdata/model/mediatray/XStickerItem;)V
    .locals 3

    .line 14
    invoke-virtual {p1}, Lcom/kik/xdata/model/mediatray/XStickerItem;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kik/xdata/model/mediatray/XStickerItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kik/xdata/model/mediatray/XStickerItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kik/xdata/model/mediatray/XStickerItem;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lkik/core/datatypes/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 19
    :cond_0
    iput-object p1, p0, Lkik/core/datatypes/y;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, ""

    .line 20
    :cond_1
    iput-object p2, p0, Lkik/core/datatypes/y;->b:Ljava/lang/String;

    if-nez p3, :cond_2

    const-string p3, ""

    .line 21
    :cond_2
    iput-object p3, p0, Lkik/core/datatypes/y;->c:Ljava/lang/String;

    if-nez p4, :cond_3

    const-string p4, ""

    .line 22
    :cond_3
    iput-object p4, p0, Lkik/core/datatypes/y;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lkik/core/datatypes/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lkik/core/datatypes/y;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lkik/core/datatypes/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lkik/core/datatypes/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/kik/xdata/model/mediatray/XStickerItem;
    .locals 2

    .line 52
    new-instance v0, Lcom/kik/xdata/model/mediatray/XStickerItem;

    invoke-direct {v0}, Lcom/kik/xdata/model/mediatray/XStickerItem;-><init>()V

    .line 1037
    iget-object v1, p0, Lkik/core/datatypes/y;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/mediatray/XStickerItem;->c(Ljava/lang/String;)Lcom/kik/xdata/model/mediatray/XStickerItem;

    .line 2027
    iget-object v1, p0, Lkik/core/datatypes/y;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/mediatray/XStickerItem;->d(Ljava/lang/String;)Lcom/kik/xdata/model/mediatray/XStickerItem;

    .line 2047
    iget-object v1, p0, Lkik/core/datatypes/y;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/mediatray/XStickerItem;->b(Ljava/lang/String;)Lcom/kik/xdata/model/mediatray/XStickerItem;

    .line 3042
    iget-object v1, p0, Lkik/core/datatypes/y;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Lcom/kik/xdata/model/mediatray/XStickerItem;->a(Ljava/lang/String;)Lcom/kik/xdata/model/mediatray/XStickerItem;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 66
    instance-of v0, p1, Lkik/core/datatypes/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 67
    check-cast p1, Lkik/core/datatypes/y;

    .line 4037
    iget-object v0, p0, Lkik/core/datatypes/y;->a:Ljava/lang/String;

    .line 5037
    iget-object v2, p1, Lkik/core/datatypes/y;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6027
    iget-object v0, p0, Lkik/core/datatypes/y;->b:Ljava/lang/String;

    .line 7027
    iget-object v2, p1, Lkik/core/datatypes/y;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7042
    iget-object v0, p0, Lkik/core/datatypes/y;->c:Ljava/lang/String;

    .line 8042
    iget-object v2, p1, Lkik/core/datatypes/y;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8047
    iget-object v0, p0, Lkik/core/datatypes/y;->d:Ljava/lang/String;

    .line 9047
    iget-object p1, p1, Lkik/core/datatypes/y;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method
