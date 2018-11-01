.class public final enum Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StackType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

.field public static final enum HomeRoot:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

.field public static final enum NonHome:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

.field public static final enum None:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 615
    new-instance v0, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->None:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    new-instance v0, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    const-string v1, "NonHome"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->NonHome:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    new-instance v0, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    const-string v1, "HomeRoot"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->HomeRoot:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    const/4 v0, 0x3

    .line 614
    new-array v0, v0, [Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    sget-object v1, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->None:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->NonHome:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->HomeRoot:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->$VALUES:[Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 614
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;
    .locals 1

    .line 614
    const-class v0, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    return-object p0
.end method

.method public static values()[Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;
    .locals 1

    .line 614
    sget-object v0, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->$VALUES:[Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    invoke-virtual {v0}, [Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    return-object v0
.end method
