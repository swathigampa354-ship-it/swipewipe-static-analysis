.class public final Lio/bidmachine/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H265VideoSignalInfosAndIndices"
.end annotation


# instance fields
.field public final indices:[I

.field public final videoSignalInfos:Los1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/container/NalUnitUtil$H265VideoSignalInfo;",
            ">;[I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Los1;->q(Ljava/util/Collection;)Los1;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;->videoSignalInfos:Los1;

    iput-object p2, p0, Lio/bidmachine/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;->indices:[I

    return-void
.end method
