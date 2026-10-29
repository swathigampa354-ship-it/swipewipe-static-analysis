.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase_Impl;",
        "Landroidx/work/impl/WorkDatabase;",
        "<init>",
        "()V",
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

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    new-instance v0, Lmn4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmn4;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lb54;

    new-instance v0, Lmn4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmn4;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lb54;

    new-instance v0, Lmn4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmn4;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lb54;

    new-instance v0, Lmn4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmn4;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lb54;

    new-instance v0, Lmn4;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lmn4;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lb54;

    new-instance v0, Lmn4;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lmn4;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lb54;

    new-instance v0, Lmn4;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lmn4;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lb54;

    new-instance v0, Lch4;

    invoke-direct {v0, p0}, Lch4;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    return-void
.end method


# virtual methods
.method public final c()Landroidx/work/impl/model/DependencyDao;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/model/DependencyDao;

    return-object p0
.end method

.method public final clearAllTables()V
    .locals 7

    const-string v5, "WorkProgress"

    const-string v6, "Preference"

    const-string v0, "Dependency"

    const-string v1, "WorkSpec"

    const-string v2, "WorkTag"

    const-string v3, "SystemIdInfo"

    const-string v4, "WorkName"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/room/RoomDatabase;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method public final createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Landroidx/work/impl/WorkDatabase_AutoMigration_13_14_Impl;

    const/16 v0, 0xd

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/work/impl/WorkDatabase_AutoMigration_14_15_Impl;

    invoke-direct {p1}, Landroidx/work/impl/WorkDatabase_AutoMigration_14_15_Impl;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/work/impl/WorkDatabase_AutoMigration_16_17_Impl;

    const/16 v0, 0x10

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/work/impl/WorkDatabase_AutoMigration_17_18_Impl;

    const/16 v0, 0x12

    invoke-direct {p1, v1, v0}, Landroidx/room/migration/Migration;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/work/impl/WorkDatabase_AutoMigration_18_19_Impl;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/work/impl/WorkDatabase_AutoMigration_19_20_Impl;

    invoke-direct {p1}, Landroidx/work/impl/WorkDatabase_AutoMigration_19_20_Impl;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/work/impl/WorkDatabase_AutoMigration_20_21_Impl;

    const/16 v0, 0x14

    const/16 v1, 0x15

    invoke-direct {p1, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/work/impl/WorkDatabase_AutoMigration_22_23_Impl;

    const/16 v0, 0x16

    const/16 v1, 0x17

    invoke-direct {p1, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/work/impl/WorkDatabase_AutoMigration_23_24_Impl;

    const/16 v0, 0x18

    invoke-direct {p1, v1, v0}, Landroidx/room/migration/Migration;-><init>(II)V

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

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    new-instance v0, Landroidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    return-object v0
.end method

.method public final d()Landroidx/work/impl/model/PreferenceDao;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/model/PreferenceDao;

    return-object p0
.end method

.method public final e()Landroidx/work/impl/model/SystemIdInfoDao;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/model/SystemIdInfoDao;

    return-object p0
.end method

.method public final f()Landroidx/work/impl/model/WorkNameDao;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/model/WorkNameDao;

    return-object p0
.end method

.method public final g()Landroidx/work/impl/model/WorkProgressDao;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/model/WorkProgressDao;

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

    const-class v0, Landroidx/work/impl/model/WorkSpecDao;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    sget-object v1, Ltx0;->a:Ltx0;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroidx/work/impl/model/DependencyDao;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroidx/work/impl/model/WorkTagDao;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroidx/work/impl/model/SystemIdInfoDao;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroidx/work/impl/model/WorkNameDao;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroidx/work/impl/model/WorkProgressDao;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroidx/work/impl/model/PreferenceDao;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroidx/work/impl/model/RawWorkInfoDao;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final h()Landroidx/work/impl/model/WorkSpecDao;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/model/WorkSpecDao;

    return-object p0
.end method

.method public final i()Landroidx/work/impl/model/WorkTagDao;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/model/WorkTagDao;

    return-object p0
.end method
