.class final enum Lcom/instabug/library/view/annotation/AnnotationView$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/view/annotation/AnnotationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/view/annotation/AnnotationView$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instabug/library/view/annotation/AnnotationView$d;

.field public static final enum b:Lcom/instabug/library/view/annotation/AnnotationView$d;

.field private static final synthetic c:[Lcom/instabug/library/view/annotation/AnnotationView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 790
    new-instance v0, Lcom/instabug/library/view/annotation/AnnotationView$d;

    const-string v1, "HIGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/view/annotation/AnnotationView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/view/annotation/AnnotationView$d;->a:Lcom/instabug/library/view/annotation/AnnotationView$d;

    .line 791
    new-instance v0, Lcom/instabug/library/view/annotation/AnnotationView$d;

    const-string v1, "LOW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/view/annotation/AnnotationView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/view/annotation/AnnotationView$d;->b:Lcom/instabug/library/view/annotation/AnnotationView$d;

    const/4 v0, 0x2

    .line 789
    new-array v0, v0, [Lcom/instabug/library/view/annotation/AnnotationView$d;

    sget-object v1, Lcom/instabug/library/view/annotation/AnnotationView$d;->a:Lcom/instabug/library/view/annotation/AnnotationView$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/view/annotation/AnnotationView$d;->b:Lcom/instabug/library/view/annotation/AnnotationView$d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instabug/library/view/annotation/AnnotationView$d;->c:[Lcom/instabug/library/view/annotation/AnnotationView$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 789
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/view/annotation/AnnotationView$d;
    .locals 1

    .line 789
    const-class v0, Lcom/instabug/library/view/annotation/AnnotationView$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/view/annotation/AnnotationView$d;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/view/annotation/AnnotationView$d;
    .locals 1

    .line 789
    sget-object v0, Lcom/instabug/library/view/annotation/AnnotationView$d;->c:[Lcom/instabug/library/view/annotation/AnnotationView$d;

    invoke-virtual {v0}, [Lcom/instabug/library/view/annotation/AnnotationView$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/view/annotation/AnnotationView$d;

    return-object v0
.end method
