.class public final Lkik/android/chat/vm/ReportDialogViewModel$a;
.super Lkik/android/chat/vm/DialogViewModel$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/ReportDialogViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/DialogViewModel$b<",
        "Lkik/android/chat/vm/ReportDialogViewModel$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 142
    invoke-direct {p0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 143
    new-instance v0, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-direct {v0}, Lkik/android/chat/vm/ReportDialogViewModel;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    const/4 v0, 0x1

    .line 144
    invoke-super {p0, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkik/android/chat/vm/DialogViewModel;
    .locals 1

    .line 1224
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    return-object v0
.end method

.method public final a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .line 168
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    return-object p0
.end method

.method public final a(Lkik/core/datatypes/l;)Lkik/android/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .line 180
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/l;)Lkik/core/datatypes/l;

    return-object p0
.end method

.method public final a(Lkik/core/datatypes/m;)Lkik/android/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .line 192
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel;->c(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/m;)V

    .line 193
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object p1

    invoke-static {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/l;)Lkik/core/datatypes/l;

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;)Lkik/android/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .line 206
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-object p0
.end method

.method public final b(Lkik/core/datatypes/l;)Lkik/android/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .line 186
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel;->b(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/l;)Lkik/core/datatypes/l;

    return-object p0
.end method

.method public final b(Lkik/core/datatypes/m;)Lkik/android/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .line 199
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel;->d(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/m;)Lkik/core/datatypes/m;

    .line 200
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object p1

    invoke-static {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel;->b(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/l;)Lkik/core/datatypes/l;

    return-object p0
.end method

.method public final b(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .line 174
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel;Z)Z

    return-object p0
.end method

.method public final b()Lkik/android/chat/vm/ReportDialogViewModel;
    .locals 1

    .line 224
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;
    .locals 2

    .line 149
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel;->c(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x25cf3884

    if-eq v0, v1, :cond_2

    const v1, 0x15acc3a6

    if-eq v0, v1, :cond_1

    const v1, 0x513cb51d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Chat User Option Menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "Group Members List"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "Group Info User"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 161
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast p1, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-static {}, Lcom/kik/metrics/b/s$t;->b()Lcom/kik/metrics/b/s$t;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel;Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/s$t;

    goto :goto_2

    .line 158
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast p1, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-static {}, Lcom/kik/metrics/b/s$t;->b()Lcom/kik/metrics/b/s$t;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel;Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/s$t;

    goto :goto_2

    .line 155
    :pswitch_1
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast p1, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-static {}, Lcom/kik/metrics/b/s$t;->d()Lcom/kik/metrics/b/s$t;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel;Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/s$t;

    goto :goto_2

    .line 152
    :pswitch_2
    iget-object p1, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast p1, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-static {}, Lcom/kik/metrics/b/s$t;->c()Lcom/kik/metrics/b/s$t;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel;Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/s$t;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;
    .locals 1

    .line 212
    iget-object v0, p0, Lkik/android/chat/vm/ReportDialogViewModel$a;->a:Lkik/android/chat/vm/DialogViewModel;

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel;->d(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
