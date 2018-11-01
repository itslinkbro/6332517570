.class final Lcom/kik/cards/usermedia/CustomGalleryActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/usermedia/CustomGalleryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/usermedia/CustomGalleryActivity;


# direct methods
.method constructor <init>(Lcom/kik/cards/usermedia/CustomGalleryActivity;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$1;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 172
    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$1;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->a(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$1;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v0}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->b(Lcom/kik/cards/usermedia/CustomGalleryActivity;)I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    .line 173
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$1;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v2}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->a(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    new-instance v2, Lcom/kik/cards/usermedia/CustomGalleryActivity$c;

    iget-object v3, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$1;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-direct {v2, v3, v1}, Lcom/kik/cards/usermedia/CustomGalleryActivity$c;-><init>(Lcom/kik/cards/usermedia/CustomGalleryActivity;B)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 176
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/cards/usermedia/CustomGalleryActivity$d;

    invoke-virtual {v3}, Lcom/kik/cards/usermedia/CustomGalleryActivity$d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "CustomGalleryActivity.EXTRA_RESULTS"

    .line 182
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 184
    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$1;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 185
    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$1;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-virtual {p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->finish()V

    return-void

    .line 188
    :cond_1
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$1;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    const v2, 0x7f1000dd

    invoke-direct {p1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0f0698

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$1;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v0}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->b(Lcom/kik/cards/usermedia/CustomGalleryActivity;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$1;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    const v1, 0x7f0f0197

    .line 189
    invoke-virtual {v0, v1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$1;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    const v3, 0x7f0f0198

    .line 190
    invoke-virtual {v0, v3}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$1;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {v3}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->b(Lcom/kik/cards/usermedia/CustomGalleryActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 188
    :goto_1
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0f03ad

    .line 190
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->b(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->d()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->show()V

    return-void
.end method
