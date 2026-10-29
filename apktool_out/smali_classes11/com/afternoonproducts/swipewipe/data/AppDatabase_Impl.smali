.class public final Lcom/afternoonproducts/swipewipe/data/AppDatabase_Impl;
.super Lcom/afternoonproducts/swipewipe/data/AppDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/afternoonproducts/swipewipe/data/AppDatabase_Impl;",
        "Lcom/afternoonproducts/swipewipe/data/AppDatabase;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lb54;

.field public final f:Lb54;

.field public final g:Lb54;

.field public final h:Lb54;

.field public final i:Lb54;

.field public final j:Lb54;

.field public final k:Lb54;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/afternoonproducts/swipewipe/data/AppDatabase;-><init>()V

    new-instance v0, Lae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lae;-><init>(Lcom/afternoonproducts/swipewipe/data/AppDatabase_Impl;I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Lcom/afternoonproducts/swipewipe/data/AppDatabase_Impl;->e:Lb54;

    new-instance v0, Lae;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lae;-><init>(Lcom/afternoonproducts/swipewipe/data/AppDatabase_Impl;I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Lcom/afternoonproducts/swipewipe/data/AppDatabase_Impl;->f:Lb54;

    new-instance v0, Lae;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lae;-><init>(Lcom/afternoonproducts/swipewipe/data/AppDatabase_Impl;I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Lcom/afternoonproducts/swipewipe/data/AppDatabase_Impl;->g:Lb54;

    new-instance v0, Lae;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lae;-><init>(Lcom/afternoonproducts/swipewipe/data/AppDatabase_Impl;I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Lcom/afternoonproducts/swipewipe/data/AppDatabase_Impl;->h:Lb54;

    new-instance v0, Lae;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lae;-><init>(Lcom/afternoonproducts/swipewipe/data/AppDatabase_Impl;I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Lcom/afternoonproducts/swipewipe/data/AppDatabase_Impl;->i:Lb54;

    new-instance v0, Lae;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lae;-><init>(Lcom/afternoonproducts/swipewipe/data/AppDatabase_Impl;I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Lcom/afternoonproducts/swipewipe/data/AppDatabase_Impl;->j:Lb54;

    new-instance v0, Lae;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lae;-><init>(Lcom/afternoonproducts/swipewipe/data/AppDatabase_Impl;I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Lcom/afternoonproducts/swipewipe/data/AppDatabase_Impl;->k:Lb54;

    return-void
.end method


# virtual methods
.method public final c()Los;
    .locals 0

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/AppDatabase_Impl;->e:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Los;

    return-object p0
.end method

.method public final clearAllTables()V
    .locals 7

    const-string v5, "localDecisionReconstruction"

    const-string v6, "completedPeriods"

    const-string v0, "bookmarks"

    const-string v1, "stats"

    const-string v2, "cloudMediaItems"

    const-string v3, "similarImages"

    const-string v4, "mediaDecisions"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/room/RoomDatabase;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method public final createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lwd;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lwd;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lyd;

    invoke-direct {p1}, Lyd;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lwd;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-direct {p1, v1, v2, v0}, Lwd;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lwd;

    const/4 v0, 0x6

    const/4 v1, 0x3

    invoke-direct {p1, v2, v0, v1}, Lwd;-><init>(III)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/InvalidationTracker;

    const-string v8, "localDecisionReconstruction"

    const-string v9, "completedPeriods"

    const-string v3, "bookmarks"

    const-string v4, "stats"

    const-string v5, "cloudMediaItems"

    const-string v6, "similarImages"

    const-string v7, "mediaDecisions"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    new-instance v0, Lbe;

    invoke-direct {v0, p0}, Lbe;-><init>(Lcom/afternoonproducts/swipewipe/data/AppDatabase_Impl;)V

    return-object v0
.end method

.method public final d()Ll10;
    .locals 0

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/AppDatabase_Impl;->g:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll10;

    return-object p0
.end method

.method public final e()Lg70;
    .locals 0

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/AppDatabase_Impl;->k:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg70;

    return-object p0
.end method

.method public final f()Li22;
    .locals 0

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/AppDatabase_Impl;->j:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    return-object p0
.end method

.method public final g()Lt92;
    .locals 0

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/AppDatabase_Impl;->i:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt92;

    return-object p0
.end method

.method public final getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 2

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v0, Los;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    sget-object v1, Ltx0;->a:Ltx0;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lxu3;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ll10;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lqm3;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lt92;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Li22;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lg70;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final h()Lqm3;
    .locals 0

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/AppDatabase_Impl;->h:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm3;

    return-object p0
.end method

.method public final i()Lxu3;
    .locals 0

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/data/AppDatabase_Impl;->f:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu3;

    return-object p0
.end method
