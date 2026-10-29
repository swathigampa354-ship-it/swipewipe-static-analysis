.class public final Lcom/mwm/sdk/eventkit/internal/database/StoredEventDatabase_Impl;
.super Lcom/mwm/sdk/eventkit/internal/database/StoredEventDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/mwm/sdk/eventkit/internal/database/StoredEventDatabase_Impl;",
        "Lcom/mwm/sdk/eventkit/internal/database/StoredEventDatabase;",
        "<init>",
        "()V",
        "event-kit"
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
.field public final a:Lvy1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/mwm/sdk/eventkit/internal/database/StoredEventDatabase;-><init>()V

    new-instance v0, Lai3;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lai3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    iput-object v0, p0, Lcom/mwm/sdk/eventkit/internal/database/StoredEventDatabase_Impl;->a:Lvy1;

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/eventkit/internal/database/StoredEventDatabase_Impl;)Lkc5;
    .locals 1

    .line 9
    new-instance v0, Lkc5;

    invoke-direct {v0, p0}, Lkc5;-><init>(Lcom/mwm/sdk/eventkit/internal/database/StoredEventDatabase_Impl;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/mwm/sdk/eventkit/internal/database/StoredEventDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method


# virtual methods
.method public final a()Lkc5;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/eventkit/internal/database/StoredEventDatabase_Impl;->a:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc5;

    return-object p0
.end method

.method public final clearAllTables()V
    .locals 2

    const-string v0, "stored_events"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/room/RoomDatabase;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method public final createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/InvalidationTracker;

    const-string v3, "stored_events"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    new-instance v0, Lp25;

    invoke-direct {v0, p0}, Lp25;-><init>(Lcom/mwm/sdk/eventkit/internal/database/StoredEventDatabase_Impl;)V

    return-object v0
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

    const-class v0, Lkc5;

    invoke-static {v0}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v0

    sget-object v1, Ltx0;->a:Ltx0;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
