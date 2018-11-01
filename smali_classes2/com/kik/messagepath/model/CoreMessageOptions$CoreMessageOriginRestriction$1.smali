.class final Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
        "Ljava/lang/Integer;",
        "Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 264
    check-cast p1, Ljava/lang/Integer;

    .line 1266
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;->valueOf(I)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1267
    sget-object p1, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;->MOBILE:Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;

    return-object p1

    :cond_0
    return-object p1
.end method
