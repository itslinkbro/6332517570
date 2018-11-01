.class public Lcom/rounds/kik/conference/EndOfCallStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final duration:J

.field public final participantCount:I


# direct methods
.method private constructor <init>(JI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/rounds/kik/conference/EndOfCallStatus;->duration:J

    .line 11
    iput p3, p0, Lcom/rounds/kik/conference/EndOfCallStatus;->participantCount:I

    return-void
.end method

.method constructor <init>(Lcom/rounds/kik/conference/Conference$Info;)V
    .locals 2

    .line 16
    iget-wide v0, p1, Lcom/rounds/kik/conference/Conference$Info;->duration:J

    iget p1, p1, Lcom/rounds/kik/conference/Conference$Info;->maxParticipantCount:I

    invoke-direct {p0, v0, v1, p1}, Lcom/rounds/kik/conference/EndOfCallStatus;-><init>(JI)V

    return-void
.end method

.method public static failedStatus()Lcom/rounds/kik/conference/EndOfCallStatus;
    .locals 4

    .line 21
    new-instance v0, Lcom/rounds/kik/conference/EndOfCallStatus;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/rounds/kik/conference/EndOfCallStatus;-><init>(JI)V

    return-object v0
.end method
