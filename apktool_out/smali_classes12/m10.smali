.class public final Lm10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll10;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lrs;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm10;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Lrs;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lrs;-><init>(I)V

    iput-object p1, p0, Lm10;->b:Lrs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lqs;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lm10;->a:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    invoke-static {p0, v1, p1, v0}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqs;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lqs;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lm10;->a:Landroidx/room/RoomDatabase;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cloudMediaItems"

    const-string v1, "mediaDecisions"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfq;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lfq;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lm10;->a:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroidx/room/coroutines/FlowUtil;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    move-result-object p0

    return-object p0
.end method
