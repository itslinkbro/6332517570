.class final Lkik/android/widget/KikContactImageThumbNailList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/KikContactImageThumbNailList;->a(Lkik/core/datatypes/m;ILkik/core/interfaces/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/m;

.field final synthetic b:Lkik/android/widget/KikContactImageThumbNailList;


# direct methods
.method constructor <init>(Lkik/android/widget/KikContactImageThumbNailList;Lkik/core/datatypes/m;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lkik/android/widget/KikContactImageThumbNailList$1;->b:Lkik/android/widget/KikContactImageThumbNailList;

    iput-object p2, p0, Lkik/android/widget/KikContactImageThumbNailList$1;->a:Lkik/core/datatypes/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 124
    iget-object p1, p0, Lkik/android/widget/KikContactImageThumbNailList$1;->b:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-static {p1}, Lkik/android/widget/KikContactImageThumbNailList;->a(Lkik/android/widget/KikContactImageThumbNailList;)Lcom/kik/events/g;

    move-result-object p1

    iget-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList$1;->a:Lkik/core/datatypes/m;

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method
