.class final synthetic Lkik/core/e/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/core/e/h;

.field private final b:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;


# direct methods
.method private constructor <init>(Lkik/core/e/h;Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/e/p;->a:Lkik/core/e/h;

    iput-object p2, p0, Lkik/core/e/p;->b:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;

    return-void
.end method

.method public static a(Lkik/core/e/h;Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/core/e/p;

    invoke-direct {v0, p0, p1}, Lkik/core/e/p;-><init>(Lkik/core/e/h;Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/core/e/p;->a:Lkik/core/e/h;

    iget-object v1, p0, Lkik/core/e/p;->b:Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;

    invoke-static {v0, v1}, Lkik/core/e/h;->a(Lkik/core/e/h;Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;)V

    return-void
.end method
