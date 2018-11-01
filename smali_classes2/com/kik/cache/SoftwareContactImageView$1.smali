.class final Lcom/kik/cache/SoftwareContactImageView$1;
.super Landroid/graphics/Paint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cache/SoftwareContactImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/SoftwareContactImageView;


# direct methods
.method constructor <init>(Lcom/kik/cache/SoftwareContactImageView;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/kik/cache/SoftwareContactImageView$1;->a:Lcom/kik/cache/SoftwareContactImageView;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/kik/cache/SoftwareContactImageView$1;->setAntiAlias(Z)V

    return-void
.end method
