.class final Lrx/internal/operators/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lrx/internal/operators/t;

    invoke-direct {v0}, Lrx/internal/operators/t;-><init>()V

    sput-object v0, Lrx/internal/operators/t$a;->a:Lrx/internal/operators/t;

    return-void
.end method
