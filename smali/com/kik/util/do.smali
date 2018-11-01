.class public final Lcom/kik/util/do;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z
    .locals 1

    .line 32
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->PICTURE_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    invoke-static {p0, v0}, Lcom/kik/util/do;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lkik/core/datatypes/Message;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->x()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->x()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kik/util/do;->b(Lkik/core/datatypes/Message;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lkik/core/datatypes/Message;Lkik/core/interfaces/w;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v3

    .line 87
    invoke-virtual {v1}, Lkik/core/datatypes/m;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    invoke-virtual {v3}, Lkik/core/datatypes/m;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    invoke-static {p0}, Lcom/kik/util/do;->b(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    invoke-static {p0, p1}, Lcom/kik/util/do;->b(Lkik/core/datatypes/Message;Lkik/core/interfaces/w;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z
    .locals 1

    .line 42
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->FRIEND_PICKER_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    invoke-static {p0, v0}, Lcom/kik/util/do;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;)Z

    move-result p0

    return p0
.end method

.method public static b(Lkik/core/datatypes/Message;)Z
    .locals 0

    .line 64
    invoke-static {p0}, Lcom/kik/util/do;->c(Lkik/core/datatypes/Message;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lkik/core/datatypes/Message;Lkik/core/interfaces/w;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    .line 103
    invoke-interface {p1, p0, v2}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/Message;Z)Lkik/core/datatypes/m;

    move-result-object p0

    .line 104
    invoke-virtual {v1}, Lkik/core/datatypes/m;->h()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lkik/core/datatypes/m;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method public static c(Lkik/core/datatypes/Message;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            ")",
            "Ljava/util/List<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 69
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->x()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->x()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->x()Lcom/kik/messagepath/model/Keyboards$Keyboard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$Keyboard;->g()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseKeyboard;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z
    .locals 1

    .line 47
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->TEXT_RESPONSE:Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    invoke-static {p0, v0}, Lcom/kik/util/do;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;)Z

    move-result p0

    return p0
.end method
