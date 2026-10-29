.class final Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/upstream/CmcdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CmcdObject"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;
    }
.end annotation


# instance fields
.field public final bitrateKbps:I

.field public final customDataList:Los1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los1;"
        }
    .end annotation
.end field

.field public final objectDurationMs:J

.field public final objectType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final topBitrateKbps:I


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->access$200(Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject;->bitrateKbps:I

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->access$300(Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)I

    move-result v0

    iput v0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject;->topBitrateKbps:I

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->access$400(Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject;->objectDurationMs:J

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->access$500(Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject;->objectType:Ljava/lang/String;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;->access$600(Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)Los1;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject;->customDataList:Los1;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;Lio/bidmachine/media3/exoplayer/upstream/CmcdData$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject;-><init>(Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject$Builder;)V

    return-void
.end method


# virtual methods
.method public populateCmcdDataMap(Lxe;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject;->bitrateKbps:I

    const v2, -0x7fffffff

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "br="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject;->bitrateKbps:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject;->topBitrateKbps:I

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tb="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject;->topBitrateKbps:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject;->objectDurationMs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "d="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject;->objectDurationMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject;->objectType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ot="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject;->objectType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/upstream/CmcdData$CmcdObject;->customDataList:Los1;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "CMCD-Object"

    invoke-virtual {p1, p0, v0}, Lm2;->l(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method
