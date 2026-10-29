.class public final Lio/bidmachine/media3/container/NalUnitUtil$H265VpsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H265VpsData"
.end annotation


# instance fields
.field public final layerInfos:Los1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los1;"
        }
    .end annotation
.end field

.field public final nalHeader:Lio/bidmachine/media3/container/NalUnitUtil$H265NalHeader;

.field public final profileTierLevelsAndIndices:Lio/bidmachine/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;

.field public final repFormatsAndIndices:Lio/bidmachine/media3/container/NalUnitUtil$H265RepFormatsAndIndices;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final videoSignalInfosAndIndices:Lio/bidmachine/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Lio/bidmachine/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Lio/bidmachine/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Lio/bidmachine/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/media3/container/NalUnitUtil$H265RepFormatsAndIndices;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/container/NalUnitUtil$H265NalHeader;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/container/NalUnitUtil$H265LayerInfo;",
            ">;",
            "Lio/bidmachine/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;",
            "Lio/bidmachine/media3/container/NalUnitUtil$H265RepFormatsAndIndices;",
            "Lio/bidmachine/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/container/NalUnitUtil$H265VpsData;->nalHeader:Lio/bidmachine/media3/container/NalUnitUtil$H265NalHeader;

    if-eqz p2, :cond_0

    invoke-static {p2}, Los1;->q(Ljava/util/Collection;)Los1;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Los1;->b:Lks1;

    sget-object p1, Lba3;->e:Lba3;

    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Los1;

    iput-object p3, p0, Lio/bidmachine/media3/container/NalUnitUtil$H265VpsData;->profileTierLevelsAndIndices:Lio/bidmachine/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;

    iput-object p4, p0, Lio/bidmachine/media3/container/NalUnitUtil$H265VpsData;->repFormatsAndIndices:Lio/bidmachine/media3/container/NalUnitUtil$H265RepFormatsAndIndices;

    iput-object p5, p0, Lio/bidmachine/media3/container/NalUnitUtil$H265VpsData;->videoSignalInfosAndIndices:Lio/bidmachine/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;

    return-void
.end method
