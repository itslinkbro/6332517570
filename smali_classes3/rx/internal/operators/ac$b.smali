.class final Lrx/internal/operators/ac$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/ac<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lrx/internal/operators/ac;

    invoke-direct {v0}, Lrx/internal/operators/ac;-><init>()V

    sput-object v0, Lrx/internal/operators/ac$b;->a:Lrx/internal/operators/ac;

    return-void
.end method
