.class final Lkik/core/e/am$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/e/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lkik/core/datatypes/ac;",
        ">;",
        "Lkik/core/datatypes/ac;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lkik/core/e/am$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 110
    check-cast p1, Ljava/util/Map;

    .line 1123
    iget-object v0, p0, Lkik/core/e/am$d;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/ac;

    return-object p1
.end method
