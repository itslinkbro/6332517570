.class final Lkik/android/widget/KikContactImageThumbNailList$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/KikContactImageThumbNailList;->a(Ljava/lang/String;Lkik/core/interfaces/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/widget/KikContactImageThumbNailList;


# direct methods
.method constructor <init>(Lkik/android/widget/KikContactImageThumbNailList;Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lkik/android/widget/KikContactImageThumbNailList$3;->b:Lkik/android/widget/KikContactImageThumbNailList;

    iput-object p2, p0, Lkik/android/widget/KikContactImageThumbNailList$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 180
    iget-object p1, p0, Lkik/android/widget/KikContactImageThumbNailList$3;->b:Lkik/android/widget/KikContactImageThumbNailList;

    invoke-static {p1}, Lkik/android/widget/KikContactImageThumbNailList;->b(Lkik/android/widget/KikContactImageThumbNailList;)Lcom/kik/events/g;

    move-result-object p1

    iget-object v0, p0, Lkik/android/widget/KikContactImageThumbNailList$3;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method
