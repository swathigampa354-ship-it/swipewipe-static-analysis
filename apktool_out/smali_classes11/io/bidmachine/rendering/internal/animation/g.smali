.class public abstract Lio/bidmachine/rendering/internal/animation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/bidmachine/rendering/model/ElementLayoutParams;)Lio/bidmachine/rendering/model/SideType;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getLeftSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getLeftSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/SideBindParams;->getTargetSideType()Lio/bidmachine/rendering/model/SideType;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getRightSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getRightSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/SideBindParams;->getTargetSideType()Lio/bidmachine/rendering/model/SideType;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getCenterXSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getCenterXSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/SideBindParams;->getTargetSideType()Lio/bidmachine/rendering/model/SideType;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lio/bidmachine/rendering/model/ElementLayoutParams;)Lio/bidmachine/rendering/model/SideType;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getTopSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getTopSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/SideBindParams;->getTargetSideType()Lio/bidmachine/rendering/model/SideType;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getBottomSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getBottomSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/SideBindParams;->getTargetSideType()Lio/bidmachine/rendering/model/SideType;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getCenterYSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ElementLayoutParams;->getCenterYSideBindParams()Lio/bidmachine/rendering/model/SideBindParams;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/SideBindParams;->getTargetSideType()Lio/bidmachine/rendering/model/SideType;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
