.class final Lrx/internal/operators/af$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/af<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lrx/internal/operators/af;

    invoke-direct {v0}, Lrx/internal/operators/af;-><init>()V

    sput-object v0, Lrx/internal/operators/af$a;->a:Lrx/internal/operators/af;

    return-void
.end method
