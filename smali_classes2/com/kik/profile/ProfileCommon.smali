.class public final Lcom/kik/profile/ProfileCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;,
        Lcom/kik/profile/ProfileCommon$d;,
        Lcom/kik/profile/ProfileCommon$ChatThemeAction;,
        Lcom/kik/profile/ProfileCommon$c;,
        Lcom/kik/profile/ProfileCommon$InterestsAction;,
        Lcom/kik/profile/ProfileCommon$f;,
        Lcom/kik/profile/ProfileCommon$EmojiStatusAction;,
        Lcom/kik/profile/ProfileCommon$e;,
        Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;,
        Lcom/kik/profile/ProfileCommon$a;,
        Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;,
        Lcom/kik/profile/ProfileCommon$g;,
        Lcom/kik/profile/ProfileCommon$BioAction;,
        Lcom/kik/profile/ProfileCommon$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final g:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final i:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final k:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final m:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static o:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    .line 5225
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n\u001fprofile/v1/profile_common.proto\u0012\u0011common.profile.v1\u001a\u001eentity/v1/element_common.proto\"\u0092\u0001\n\tBioAction\u00126\n\u000baction_type\u0018\u0001 \u0001(\u000e2!.common.profile.v1.BioAction.Type\u00121\n\u000belement_bio\u0018\u0002 \u0001(\u000b2\u001c.common.entity.v1.BioElement\"\u001a\n\u0004Type\u0012\u0007\n\u0003SET\u0010\u0000\u0012\t\n\u0005UNSET\u0010\u0001\"\u00ed\u0001\n!OriginalProfilePicExtensionAction\u0012N\n\u000baction_type\u0018\u0001 \u0001(\u000e29.common.profile.v1.OriginalProfilePicExtensionAction.Type\u0012\\\n\u001eoriginal_profile_pic_extension\u0018\u0002 \u0001(\u000b24.common"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ".entity.v1.OriginalProfilePicExtensionElement\"\u001a\n\u0004Type\u0012\u0007\n\u0003SET\u0010\u0000\u0012\t\n\u0005UNSET\u0010\u0001\"\u00f5\u0001\n#BackgroundProfilePicExtensionAction\u0012P\n\u000baction_type\u0018\u0001 \u0001(\u000e2;.common.profile.v1.BackgroundProfilePicExtensionAction.Type\u0012`\n background_profile_pic_extension\u0018\u0002 \u0001(\u000b26.common.entity.v1.BackgroundProfilePicExtensionElement\"\u001a\n\u0004Type\u0012\u0007\n\u0003SET\u0010\u0000\u0012\t\n\u0005UNSET\u0010\u0001\"\u00b3\u0001\n\u0011EmojiStatusAction\u0012>\n\u000baction_type\u0018\u0001 \u0001(\u000e2).common.profile.v1.EmojiStatusActi"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "on.Type\u0012B\n\u0014element_emoji_status\u0018\u0002 \u0001(\u000b2$.common.entity.v1.EmojiStatusElement\"\u001a\n\u0004Type\u0012\u0007\n\u0003SET\u0010\u0000\u0012\t\n\u0005UNSET\u0010\u0001\"\u00a2\u0001\n\u000fInterestsAction\u0012<\n\u000baction_type\u0018\u0001 \u0001(\u000e2\'.common.profile.v1.InterestsAction.Type\u00125\n\tinterests\u0018\u0002 \u0001(\u000b2\".common.entity.v1.InterestsElement\"\u001a\n\u0004Type\u0012\u0007\n\u0003SET\u0010\u0000\u0012\t\n\u0005UNSET\u0010\u0001\"\u00ab\u0001\n\u000fChatThemeAction\u0012<\n\u000baction_type\u0018\u0001 \u0001(\u000e2\'.common.profile.v1.ChatThemeAction.Type\u0012>\n\u0012element_chat_theme\u0018\u0002 \u0001(\u000b2\".common.entity.v1.Ch"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "atThemeElement\"\u001a\n\u0004Type\u0012\u0007\n\u0003SET\u0010\u0000\u0012\t\n\u0005UNSET\u0010\u0001\"s\n\u0013ChatThemeLockAction\u0012@\n\u000baction_type\u0018\u0001 \u0001(\u000e2+.common.profile.v1.ChatThemeLockAction.Type\"\u001a\n\u0004Type\u0012\u0007\n\u0003SET\u0010\u0000\u0012\t\n\u0005UNSET\u0010\u0001Ba\n\u000fcom.kik.profileZNgithub.com/kikinteractive/xiphias-model-common/generated/go/profile/v1;profileb\u0006proto3"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 5264
    new-instance v2, Lcom/kik/profile/ProfileCommon$1;

    invoke-direct {v2}, Lcom/kik/profile/ProfileCommon$1;-><init>()V

    .line 5272
    new-array v7, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5275
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    aput-object v8, v7, v3

    .line 5273
    invoke-static {v1, v7, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 6220
    sget-object v1, Lcom/kik/profile/ProfileCommon;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5278
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/profile/ProfileCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5279
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/profile/ProfileCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v7, v5, [Ljava/lang/String;

    const-string v8, "ActionType"

    aput-object v8, v7, v3

    const-string v8, "ElementBio"

    aput-object v8, v7, v4

    invoke-direct {v1, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/profile/ProfileCommon;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7220
    sget-object v1, Lcom/kik/profile/ProfileCommon;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5284
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/profile/ProfileCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5285
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/profile/ProfileCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v7, v5, [Ljava/lang/String;

    const-string v8, "ActionType"

    aput-object v8, v7, v3

    const-string v8, "OriginalProfilePicExtension"

    aput-object v8, v7, v4

    invoke-direct {v1, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/profile/ProfileCommon;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8220
    sget-object v1, Lcom/kik/profile/ProfileCommon;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5290
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/profile/ProfileCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5291
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/profile/ProfileCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v7, v5, [Ljava/lang/String;

    const-string v8, "ActionType"

    aput-object v8, v7, v3

    const-string v8, "BackgroundProfilePicExtension"

    aput-object v8, v7, v4

    invoke-direct {v1, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/profile/ProfileCommon;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9220
    sget-object v1, Lcom/kik/profile/ProfileCommon;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5296
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/kik/profile/ProfileCommon;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5297
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/kik/profile/ProfileCommon;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "ActionType"

    aput-object v7, v6, v3

    const-string v7, "ElementEmojiStatus"

    aput-object v7, v6, v4

    invoke-direct {v1, v2, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/kik/profile/ProfileCommon;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10220
    sget-object v1, Lcom/kik/profile/ProfileCommon;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5302
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/profile/ProfileCommon;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5303
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/profile/ProfileCommon;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v6, "ActionType"

    aput-object v6, v2, v3

    const-string v6, "Interests"

    aput-object v6, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/profile/ProfileCommon;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 11220
    sget-object v0, Lcom/kik/profile/ProfileCommon;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5308
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/profile/ProfileCommon;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5309
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/profile/ProfileCommon;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v5, "ActionType"

    aput-object v5, v2, v3

    const-string v5, "ElementChatTheme"

    aput-object v5, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/profile/ProfileCommon;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12220
    sget-object v0, Lcom/kik/profile/ProfileCommon;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5314
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/profile/ProfileCommon;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5315
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/profile/ProfileCommon;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v4, [Ljava/lang/String;

    const-string v4, "ActionType"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/profile/ProfileCommon;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5319
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 5220
    sget-object v0, Lcom/kik/profile/ProfileCommon;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcom/kik/profile/ProfileCommon;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/profile/ProfileCommon;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/profile/ProfileCommon;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/profile/ProfileCommon;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/profile/ProfileCommon;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/profile/ProfileCommon;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/profile/ProfileCommon;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/profile/ProfileCommon;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/profile/ProfileCommon;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/profile/ProfileCommon;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic k()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/profile/ProfileCommon;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic l()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/profile/ProfileCommon;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic m()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/profile/ProfileCommon;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic n()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/profile/ProfileCommon;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic o()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/kik/profile/ProfileCommon;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
