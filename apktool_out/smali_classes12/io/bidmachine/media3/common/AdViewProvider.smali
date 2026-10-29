.class public interface abstract Lio/bidmachine/media3/common/AdViewProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getAdOverlayInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/AdOverlayInfo;",
            ">;"
        }
    .end annotation

    sget-object p0, Los1;->b:Lks1;

    sget-object p0, Lba3;->e:Lba3;

    return-object p0
.end method

.method public abstract getAdViewGroup()Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
