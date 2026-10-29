.class public interface abstract Landroidx/work/impl/model/SystemIdInfoDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/SystemIdInfoDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008g\u0018\u00002\u00020\u0001\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0002\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/work/impl/model/SystemIdInfoDao;",
        "",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Landroidx/work/impl/model/SystemIdInfo;)V
.end method

.method public abstract b(ILjava/lang/String;)Landroidx/work/impl/model/SystemIdInfo;
.end method

.method public c(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;
    .locals 1

    iget-object v0, p1, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    iget p1, p1, Landroidx/work/impl/model/WorkGenerationalId;->b:I

    invoke-interface {p0, p1, v0}, Landroidx/work/impl/model/SystemIdInfoDao;->b(ILjava/lang/String;)Landroidx/work/impl/model/SystemIdInfo;

    move-result-object p0

    return-object p0
.end method

.method public abstract d()Ljava/util/List;
.end method

.method public abstract e(Ljava/lang/String;)V
.end method
