.class final Lkik/core/profile/y$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/y$20;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/y$20;


# direct methods
.method constructor <init>(Lkik/core/profile/y$20;)V
    .locals 0

    .line 1178
    iput-object p1, p0, Lkik/core/profile/y$20$1;->a:Lkik/core/profile/y$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/m;)V
    .locals 2

    .line 1182
    invoke-virtual {p1}, Lkik/core/datatypes/m;->o()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    rsub-int/lit8 v1, v0, 0x5

    .line 1184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1186
    invoke-virtual {p1, v0}, Lkik/core/datatypes/m;->a(I)V

    return-void
.end method
