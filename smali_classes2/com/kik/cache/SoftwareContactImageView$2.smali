.class final Lcom/kik/cache/SoftwareContactImageView$2;
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
    .locals 1

    .line 25
    iput-object p1, p0, Lcom/kik/cache/SoftwareContactImageView$2;->a:Lcom/kik/cache/SoftwareContactImageView;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/kik/cache/SoftwareContactImageView$2;->setAntiAlias(Z)V

    .line 28
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Lcom/kik/cache/SoftwareContactImageView$2;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method
