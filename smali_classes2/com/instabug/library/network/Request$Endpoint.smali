.class public final enum Lcom/instabug/library/network/Request$Endpoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/network/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Endpoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/network/Request$Endpoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum AddBugAttachment:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum AddCrashAttachment:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum AddMessageAttachment:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum Analytics:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum AppSettings:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum GetSurveys:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum MigrateUUID:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum ReportBug:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum ReportCrash:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum SendMessage:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum SendSession:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum SubmitSurvey:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum SyncChats:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum TriggerChat:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum bugLogs:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum chatLogs:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum crashLogs:Lcom/instabug/library/network/Request$Endpoint;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 38
    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "ReportBug"

    const-string v2, "/bugs"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->ReportBug:Lcom/instabug/library/network/Request$Endpoint;

    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "AddBugAttachment"

    const-string v2, "/bugs/:bug_token/attachments"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->AddBugAttachment:Lcom/instabug/library/network/Request$Endpoint;

    .line 39
    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "ReportCrash"

    const-string v2, "/crashes"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->ReportCrash:Lcom/instabug/library/network/Request$Endpoint;

    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "AddCrashAttachment"

    const-string v2, "/crashes/:crash_token/attachments"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->AddCrashAttachment:Lcom/instabug/library/network/Request$Endpoint;

    .line 40
    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "TriggerChat"

    const-string v2, "/chats"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->TriggerChat:Lcom/instabug/library/network/Request$Endpoint;

    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "SendMessage"

    const-string v2, "/chats/:chat_number/messages"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->SendMessage:Lcom/instabug/library/network/Request$Endpoint;

    .line 41
    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "AddMessageAttachment"

    const-string v2, "/chats/:chat_number/messages/:message_id/attachments"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->AddMessageAttachment:Lcom/instabug/library/network/Request$Endpoint;

    .line 42
    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "SyncChats"

    const-string v2, "/chats/sync"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->SyncChats:Lcom/instabug/library/network/Request$Endpoint;

    .line 43
    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "AppSettings"

    const-string v2, "/features"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->AppSettings:Lcom/instabug/library/network/Request$Endpoint;

    .line 44
    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "SendSession"

    const-string v2, "/sessions"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->SendSession:Lcom/instabug/library/network/Request$Endpoint;

    .line 45
    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "GetSurveys"

    const-string v2, "/surveys"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->GetSurveys:Lcom/instabug/library/network/Request$Endpoint;

    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "SubmitSurvey"

    const-string v2, "/surveys/:survey_id/responses"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->SubmitSurvey:Lcom/instabug/library/network/Request$Endpoint;

    .line 46
    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "bugLogs"

    const-string v2, "/bugs/:bug_token/state_logs"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->bugLogs:Lcom/instabug/library/network/Request$Endpoint;

    .line 47
    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "crashLogs"

    const-string v2, "/crashes/:crash_token/state_logs"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->crashLogs:Lcom/instabug/library/network/Request$Endpoint;

    .line 48
    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "chatLogs"

    const-string v2, "/chats/:chat_token/state_logs"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->chatLogs:Lcom/instabug/library/network/Request$Endpoint;

    .line 49
    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "MigrateUUID"

    const-string v2, "/migrate_uuid"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->MigrateUUID:Lcom/instabug/library/network/Request$Endpoint;

    .line 50
    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "Analytics"

    const-string v2, "/analytics"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->Analytics:Lcom/instabug/library/network/Request$Endpoint;

    const/16 v0, 0x11

    .line 37
    new-array v0, v0, [Lcom/instabug/library/network/Request$Endpoint;

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->ReportBug:Lcom/instabug/library/network/Request$Endpoint;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->AddBugAttachment:Lcom/instabug/library/network/Request$Endpoint;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->ReportCrash:Lcom/instabug/library/network/Request$Endpoint;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->AddCrashAttachment:Lcom/instabug/library/network/Request$Endpoint;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->TriggerChat:Lcom/instabug/library/network/Request$Endpoint;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->SendMessage:Lcom/instabug/library/network/Request$Endpoint;

    aput-object v1, v0, v8

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->AddMessageAttachment:Lcom/instabug/library/network/Request$Endpoint;

    aput-object v1, v0, v9

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->SyncChats:Lcom/instabug/library/network/Request$Endpoint;

    aput-object v1, v0, v10

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->AppSettings:Lcom/instabug/library/network/Request$Endpoint;

    aput-object v1, v0, v11

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->SendSession:Lcom/instabug/library/network/Request$Endpoint;

    aput-object v1, v0, v12

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->GetSurveys:Lcom/instabug/library/network/Request$Endpoint;

    aput-object v1, v0, v13

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->SubmitSurvey:Lcom/instabug/library/network/Request$Endpoint;

    aput-object v1, v0, v14

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->bugLogs:Lcom/instabug/library/network/Request$Endpoint;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->crashLogs:Lcom/instabug/library/network/Request$Endpoint;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->chatLogs:Lcom/instabug/library/network/Request$Endpoint;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->MigrateUUID:Lcom/instabug/library/network/Request$Endpoint;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->Analytics:Lcom/instabug/library/network/Request$Endpoint;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->$VALUES:[Lcom/instabug/library/network/Request$Endpoint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput-object p3, p0, Lcom/instabug/library/network/Request$Endpoint;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/network/Request$Endpoint;
    .locals 1

    .line 37
    const-class v0, Lcom/instabug/library/network/Request$Endpoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/network/Request$Endpoint;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/network/Request$Endpoint;
    .locals 1

    .line 37
    sget-object v0, Lcom/instabug/library/network/Request$Endpoint;->$VALUES:[Lcom/instabug/library/network/Request$Endpoint;

    invoke-virtual {v0}, [Lcom/instabug/library/network/Request$Endpoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/network/Request$Endpoint;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/instabug/library/network/Request$Endpoint;->name:Ljava/lang/String;

    return-object v0
.end method
