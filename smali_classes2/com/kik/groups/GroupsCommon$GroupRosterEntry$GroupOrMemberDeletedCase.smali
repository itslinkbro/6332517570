.class public final enum Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GroupOrMemberDeletedCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

.field public static final enum GROUPORMEMBERDELETED_NOT_SET:Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

.field public static final enum IS_GROUP_DELETED:Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

.field public static final enum IS_MEMBER_DELETED:Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 348
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    const-string v1, "IS_GROUP_DELETED"

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->IS_GROUP_DELETED:Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    .line 349
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    const-string v1, "IS_MEMBER_DELETED"

    const/4 v3, 0x1

    const/16 v4, 0x10

    invoke-direct {v0, v1, v3, v4}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->IS_MEMBER_DELETED:Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    .line 350
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    const-string v1, "GROUPORMEMBERDELETED_NOT_SET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->GROUPORMEMBERDELETED_NOT_SET:Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    const/4 v0, 0x3

    .line 346
    new-array v0, v0, [Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    sget-object v1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->IS_GROUP_DELETED:Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->IS_MEMBER_DELETED:Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->GROUPORMEMBERDELETED_NOT_SET:Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->$VALUES:[Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 352
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 353
    iput p3, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;
    .locals 1

    if-eqz p0, :cond_2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 366
    :cond_0
    sget-object p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->IS_MEMBER_DELETED:Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    return-object p0

    .line 365
    :cond_1
    sget-object p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->IS_GROUP_DELETED:Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    return-object p0

    .line 367
    :cond_2
    sget-object p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->GROUPORMEMBERDELETED_NOT_SET:Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 360
    invoke-static {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->forNumber(I)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;
    .locals 1

    .line 346
    const-class v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    return-object p0
.end method

.method public static values()[Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;
    .locals 1

    .line 346
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->$VALUES:[Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    invoke-virtual {v0}, [Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 372
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->value:I

    return v0
.end method
