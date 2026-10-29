.class public final Landroidx/work/impl/model/SystemIdInfoDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/SystemIdInfoDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/SystemIdInfoDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/work/impl/model/SystemIdInfoDao_Impl;",
        "Landroidx/work/impl/model/SystemIdInfoDao;",
        "Companion",
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


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/work/impl/model/SystemIdInfoDao_Impl$1;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Landroidx/work/impl/model/SystemIdInfoDao_Impl$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->b:Landroidx/work/impl/model/SystemIdInfoDao_Impl$1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/model/SystemIdInfo;)V
    .locals 2

    new-instance v0, Liu2;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p1}, Liu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final b(ILjava/lang/String;)Landroidx/work/impl/model/SystemIdInfo;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwr1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lwr1;-><init>(Ljava/lang/String;II)V

    iget-object p0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    invoke-static {p0, v1, p1, v0}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/model/SystemIdInfo;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 3

    new-instance v0, Lh54;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh54;-><init>(I)V

    iget-object p0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lon3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lon3;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
