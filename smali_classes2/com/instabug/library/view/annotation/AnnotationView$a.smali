.class final enum Lcom/instabug/library/view/annotation/AnnotationView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/view/annotation/AnnotationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/view/annotation/AnnotationView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instabug/library/view/annotation/AnnotationView$a;

.field public static final enum b:Lcom/instabug/library/view/annotation/AnnotationView$a;

.field public static final enum c:Lcom/instabug/library/view/annotation/AnnotationView$a;

.field public static final enum d:Lcom/instabug/library/view/annotation/AnnotationView$a;

.field public static final enum e:Lcom/instabug/library/view/annotation/AnnotationView$a;

.field public static final enum f:Lcom/instabug/library/view/annotation/AnnotationView$a;

.field public static final enum g:Lcom/instabug/library/view/annotation/AnnotationView$a;

.field private static final synthetic h:[Lcom/instabug/library/view/annotation/AnnotationView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 771
    new-instance v0, Lcom/instabug/library/view/annotation/AnnotationView$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/view/annotation/AnnotationView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/view/annotation/AnnotationView$a;->a:Lcom/instabug/library/view/annotation/AnnotationView$a;

    .line 772
    new-instance v0, Lcom/instabug/library/view/annotation/AnnotationView$a;

    const-string v1, "DRAG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/view/annotation/AnnotationView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/view/annotation/AnnotationView$a;->b:Lcom/instabug/library/view/annotation/AnnotationView$a;

    .line 773
    new-instance v0, Lcom/instabug/library/view/annotation/AnnotationView$a;

    const-string v1, "RESIZE_BY_TOP_LEFT_BUTTON"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/instabug/library/view/annotation/AnnotationView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/view/annotation/AnnotationView$a;->c:Lcom/instabug/library/view/annotation/AnnotationView$a;

    .line 774
    new-instance v0, Lcom/instabug/library/view/annotation/AnnotationView$a;

    const-string v1, "RESIZE_BY_TOP_RIGHT_BUTTON"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/instabug/library/view/annotation/AnnotationView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/view/annotation/AnnotationView$a;->d:Lcom/instabug/library/view/annotation/AnnotationView$a;

    .line 775
    new-instance v0, Lcom/instabug/library/view/annotation/AnnotationView$a;

    const-string v1, "RESIZE_BY_BOTTOM_RIGHT_BUTTON"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/instabug/library/view/annotation/AnnotationView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/view/annotation/AnnotationView$a;->e:Lcom/instabug/library/view/annotation/AnnotationView$a;

    .line 776
    new-instance v0, Lcom/instabug/library/view/annotation/AnnotationView$a;

    const-string v1, "RESIZE_BY_BOTTOM_LEFT_BUTTON"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/instabug/library/view/annotation/AnnotationView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/view/annotation/AnnotationView$a;->f:Lcom/instabug/library/view/annotation/AnnotationView$a;

    .line 777
    new-instance v0, Lcom/instabug/library/view/annotation/AnnotationView$a;

    const-string v1, "DRAW"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/instabug/library/view/annotation/AnnotationView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/view/annotation/AnnotationView$a;->g:Lcom/instabug/library/view/annotation/AnnotationView$a;

    const/4 v0, 0x7

    .line 770
    new-array v0, v0, [Lcom/instabug/library/view/annotation/AnnotationView$a;

    sget-object v1, Lcom/instabug/library/view/annotation/AnnotationView$a;->a:Lcom/instabug/library/view/annotation/AnnotationView$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/view/annotation/AnnotationView$a;->b:Lcom/instabug/library/view/annotation/AnnotationView$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/view/annotation/AnnotationView$a;->c:Lcom/instabug/library/view/annotation/AnnotationView$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instabug/library/view/annotation/AnnotationView$a;->d:Lcom/instabug/library/view/annotation/AnnotationView$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instabug/library/view/annotation/AnnotationView$a;->e:Lcom/instabug/library/view/annotation/AnnotationView$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instabug/library/view/annotation/AnnotationView$a;->f:Lcom/instabug/library/view/annotation/AnnotationView$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instabug/library/view/annotation/AnnotationView$a;->g:Lcom/instabug/library/view/annotation/AnnotationView$a;

    aput-object v1, v0, v8

    sput-object v0, Lcom/instabug/library/view/annotation/AnnotationView$a;->h:[Lcom/instabug/library/view/annotation/AnnotationView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 770
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/view/annotation/AnnotationView$a;
    .locals 1

    .line 770
    const-class v0, Lcom/instabug/library/view/annotation/AnnotationView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/view/annotation/AnnotationView$a;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/view/annotation/AnnotationView$a;
    .locals 1

    .line 770
    sget-object v0, Lcom/instabug/library/view/annotation/AnnotationView$a;->h:[Lcom/instabug/library/view/annotation/AnnotationView$a;

    invoke-virtual {v0}, [Lcom/instabug/library/view/annotation/AnnotationView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/view/annotation/AnnotationView$a;

    return-object v0
.end method
