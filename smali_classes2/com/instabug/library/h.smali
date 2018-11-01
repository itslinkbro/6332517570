.class public final Lcom/instabug/library/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 82
    invoke-static {}, Lcom/instabug/library/i;->a()Lcom/instabug/library/i;

    invoke-static {p0}, Lcom/instabug/library/i;->a(Landroid/content/Context;)V

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instabug/library/InstabugFeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.instabug.library.process"

    const/16 v1, 0xa4

    .line 84
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x10000

    .line 85
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;)Landroid/content/Intent;
    .locals 2

    .line 90
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instabug/library/InstabugFeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.instabug.library.process"

    const/16 v1, 0xa5

    .line 91
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "com.instabug.library.model.attachment.uri"

    .line 92
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "com.instabug.library.model.Attachment.Type"

    .line 93
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p0, 0x10000

    .line 94
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 72
    invoke-static {}, Lcom/instabug/library/i;->a()Lcom/instabug/library/i;

    invoke-static {p0}, Lcom/instabug/library/i;->a(Landroid/content/Context;)V

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instabug/library/InstabugFeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.instabug.library.process"

    const/16 v1, 0xa3

    .line 74
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "com.instabug.library.chat.sender.name"

    .line 75
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.instabug.library.number"

    .line 76
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000

    .line 77
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method
