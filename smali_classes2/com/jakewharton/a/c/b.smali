.class public final Lcom/jakewharton/a/c/b;
.super Lcom/jakewharton/a/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/a/b/c<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/text/Editable;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;Landroid/text/Editable;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/jakewharton/a/b/c;-><init>(Landroid/view/View;)V

    .line 28
    iput-object p2, p0, Lcom/jakewharton/a/c/b;->a:Landroid/text/Editable;

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/text/Editable;)Lcom/jakewharton/a/c/b;
    .locals 1

    .line 21
    new-instance v0, Lcom/jakewharton/a/c/b;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/a/c/b;-><init>(Landroid/widget/TextView;Landroid/text/Editable;)V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/text/Editable;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/jakewharton/a/c/b;->a:Landroid/text/Editable;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 38
    :cond_0
    instance-of v1, p1, Lcom/jakewharton/a/c/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 39
    :cond_1
    check-cast p1, Lcom/jakewharton/a/c/b;

    .line 40
    invoke-virtual {p1}, Lcom/jakewharton/a/c/b;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jakewharton/a/c/b;->a()Landroid/view/View;

    move-result-object v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/jakewharton/a/c/b;->a:Landroid/text/Editable;

    iget-object p1, p1, Lcom/jakewharton/a/c/b;->a:Landroid/text/Editable;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/jakewharton/a/c/b;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    mul-int/lit8 v0, v0, 0x25

    .line 47
    iget-object v1, p0, Lcom/jakewharton/a/c/b;->a:Landroid/text/Editable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextViewAfterTextChangeEvent{editable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jakewharton/a/c/b;->a:Landroid/text/Editable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Lcom/jakewharton/a/c/b;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
