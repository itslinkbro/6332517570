.class final Lcom/kik/modules/ej$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/util/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/modules/ej;->a(Lkik/core/xiphias/l;Lkik/core/themes/a/a;)Lkik/core/themes/repository/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/kik/modules/ej$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/modules/ej$a;

    invoke-direct {v0}, Lcom/kik/modules/ej$a;-><init>()V

    sput-object v0, Lcom/kik/modules/ej$a;->a:Lcom/kik/modules/ej$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 42
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v0

    return-wide v0
.end method
