.class final Lrx/internal/operators/ad$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/ad<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lrx/internal/operators/ad;

    invoke-direct {v0}, Lrx/internal/operators/ad;-><init>()V

    sput-object v0, Lrx/internal/operators/ad$a;->a:Lrx/internal/operators/ad;

    return-void
.end method
