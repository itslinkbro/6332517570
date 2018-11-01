.class final Lcom/kik/cards/usermedia/CustomGalleryActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/usermedia/CustomGalleryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Lcom/kik/cards/usermedia/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/usermedia/CustomGalleryActivity;


# direct methods
.method constructor <init>(Lcom/kik/cards/usermedia/CustomGalleryActivity;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$3;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 214
    check-cast p2, Lcom/kik/cards/usermedia/g;

    .line 1218
    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$3;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->c(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Landroid/widget/GridView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;

    .line 1219
    invoke-virtual {p1, p2}, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->a(Lcom/kik/cards/usermedia/g;)V

    .line 1220
    invoke-virtual {p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity$b;->notifyDataSetChanged()V

    .line 1221
    iget-object p1, p0, Lcom/kik/cards/usermedia/CustomGalleryActivity$3;->a:Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-static {p1}, Lcom/kik/cards/usermedia/CustomGalleryActivity;->c(Lcom/kik/cards/usermedia/CustomGalleryActivity;)Landroid/widget/GridView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/GridView;->requestLayout()V

    return-void
.end method
