.class public final enum Lcom/instabug/library/view/annotation/AnnotationView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/view/annotation/AnnotationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/view/annotation/AnnotationView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instabug/library/view/annotation/AnnotationView$b;

.field public static final enum b:Lcom/instabug/library/view/annotation/AnnotationView$b;

.field public static final enum c:Lcom/instabug/library/view/annotation/AnnotationView$b;

.field public static final enum d:Lcom/instabug/library/view/annotation/AnnotationView$b;

.field public static final enum e:Lcom/instabug/library/view/annotation/AnnotationView$b;

.field public static final enum f:Lcom/instabug/library/view/annotation/AnnotationView$b;

.field private static final synthetic g:[Lcom/instabug/library/view/annotation/AnnotationView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 781
    new-instance v0, Lcom/instabug/library/view/annotation/AnnotationView$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/view/annotation/AnnotationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/view/annotation/AnnotationView$b;->a:Lcom/instabug/library/view/annotation/AnnotationView$b;

    .line 782
    new-instance v0, Lcom/instabug/library/view/annotation/AnnotationView$b;

    const-string v1, "DRAW_PATH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/view/annotation/AnnotationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/view/annotation/AnnotationView$b;->b:Lcom/instabug/library/view/annotation/AnnotationView$b;

    .line 783
    new-instance v0, Lcom/instabug/library/view/annotation/AnnotationView$b;

    const-string v1, "DRAW_RECT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/instabug/library/view/annotation/AnnotationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/view/annotation/AnnotationView$b;->c:Lcom/instabug/library/view/annotation/AnnotationView$b;

    .line 784
    new-instance v0, Lcom/instabug/library/view/annotation/AnnotationView$b;

    const-string v1, "DRAW_CIRCLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/instabug/library/view/annotation/AnnotationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/view/annotation/AnnotationView$b;->d:Lcom/instabug/library/view/annotation/AnnotationView$b;

    .line 785
    new-instance v0, Lcom/instabug/library/view/annotation/AnnotationView$b;

    const-string v1, "DRAW_BLUR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/instabug/library/view/annotation/AnnotationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/view/annotation/AnnotationView$b;->e:Lcom/instabug/library/view/annotation/AnnotationView$b;

    .line 786
    new-instance v0, Lcom/instabug/library/view/annotation/AnnotationView$b;

    const-string v1, "DRAW_ZOOM"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/instabug/library/view/annotation/AnnotationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/view/annotation/AnnotationView$b;->f:Lcom/instabug/library/view/annotation/AnnotationView$b;

    const/4 v0, 0x6

    .line 780
    new-array v0, v0, [Lcom/instabug/library/view/annotation/AnnotationView$b;

    sget-object v1, Lcom/instabug/library/view/annotation/AnnotationView$b;->a:Lcom/instabug/library/view/annotation/AnnotationView$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/view/annotation/AnnotationView$b;->b:Lcom/instabug/library/view/annotation/AnnotationView$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/view/annotation/AnnotationView$b;->c:Lcom/instabug/library/view/annotation/AnnotationView$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instabug/library/view/annotation/AnnotationView$b;->d:Lcom/instabug/library/view/annotation/AnnotationView$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instabug/library/view/annotation/AnnotationView$b;->e:Lcom/instabug/library/view/annotation/AnnotationView$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instabug/library/view/annotation/AnnotationView$b;->f:Lcom/instabug/library/view/annotation/AnnotationView$b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/instabug/library/view/annotation/AnnotationView$b;->g:[Lcom/instabug/library/view/annotation/AnnotationView$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 780
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/view/annotation/AnnotationView$b;
    .locals 1

    .line 780
    const-class v0, Lcom/instabug/library/view/annotation/AnnotationView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/view/annotation/AnnotationView$b;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/view/annotation/AnnotationView$b;
    .locals 1

    .line 780
    sget-object v0, Lcom/instabug/library/view/annotation/AnnotationView$b;->g:[Lcom/instabug/library/view/annotation/AnnotationView$b;

    invoke-virtual {v0}, [Lcom/instabug/library/view/annotation/AnnotationView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/view/annotation/AnnotationView$b;

    return-object v0
.end method
