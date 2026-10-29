.class public final Lio/bidmachine/internal/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/internal/Q$b;
    }
.end annotation


# static fields
.field public static final b:Lio/bidmachine/internal/Q$b;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/internal/Q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/internal/Q$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/internal/Q;->b:Lio/bidmachine/internal/Q$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1, v0}, Lio/bidmachine/internal/Q;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/bidmachine/internal/Q;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lio/bidmachine/internal/Q$a;->a:Lio/bidmachine/internal/Q$a;

    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/internal/Q;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lio/bidmachine/SessionManagerKtWrapper;)Lio/bidmachine/internal/S;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lio/bidmachine/internal/Q;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/bidmachine/util/version/Version;

    sget-object v2, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    invoke-virtual {v2, v1}, Lio/bidmachine/BidMachineSharedPreferenceKt;->getHistoryVersionMilestoneList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v2, v1}, Lio/bidmachine/BidMachineSharedPreferenceKt;->getCurrentVersionMilestone(Landroid/content/Context;)Lio/bidmachine/internal/S;

    move-result-object v15

    const/16 v28, 0x0

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Lio/bidmachine/internal/S;->f()Lio/bidmachine/util/version/Version;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, v28

    :goto_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v15

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lio/bidmachine/SessionManagerKtWrapper;->getSessionStartTime()J

    move-result-wide v6

    move-object v5, v3

    new-instance v3, Lio/bidmachine/internal/S;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move-object/from16 v16, v8

    move-wide v8, v6

    move-object/from16 v29, v14

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v13}, Lio/bidmachine/internal/S;-><init>(Lio/bidmachine/util/version/Version;IJJJJ)V

    invoke-static/range {v29 .. v29}, Lkotlin/collections/CollectionsKt;->t0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lio/bidmachine/internal/S;->a()J

    move-result-wide v24

    const/16 v26, 0xf

    const/16 v27, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v15 .. v27}, Lio/bidmachine/internal/S;->a(Lio/bidmachine/internal/S;Lio/bidmachine/util/version/Version;IJJJJILjava/lang/Object;)Lio/bidmachine/internal/S;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2, v1, v5}, Lio/bidmachine/BidMachineSharedPreferenceKt;->setHistoryVersionMilestoneList(Landroid/content/Context;Ljava/util/List;)V

    if-nez v14, :cond_3

    invoke-direct {v0, v1, v6, v7}, Lio/bidmachine/internal/Q;->a(Landroid/content/Context;J)V

    return-object v3

    :cond_3
    invoke-virtual {v4, v14}, Lio/bidmachine/util/version/Version;->compareTo(Lio/bidmachine/util/version/Version;)I

    move-result v1

    if-gez v1, :cond_4

    invoke-direct {v0, v14, v4}, Lio/bidmachine/internal/Q;->a(Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;)V

    return-object v3

    :cond_4
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    :goto_1
    move-object/from16 v28, v2

    goto :goto_2

    :cond_6
    move-object v5, v2

    check-cast v5, Lio/bidmachine/internal/S;

    invoke-virtual {v5}, Lio/bidmachine/internal/S;->f()Lio/bidmachine/util/version/Version;

    move-result-object v5

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lio/bidmachine/internal/S;

    invoke-virtual {v7}, Lio/bidmachine/internal/S;->f()Lio/bidmachine/util/version/Version;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_8

    move-object v2, v6

    move-object v5, v7

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :goto_2
    check-cast v28, Lio/bidmachine/internal/S;

    if-eqz v28, :cond_9

    invoke-virtual/range {v28 .. v28}, Lio/bidmachine/internal/S;->f()Lio/bidmachine/util/version/Version;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v14

    :cond_a
    invoke-direct {v0, v14, v4, v1}, Lio/bidmachine/internal/Q;->a(Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;)V

    return-object v3
.end method

.method private static final a(Lio/bidmachine/internal/S;)Ljava/lang/String;
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pause session, milestone updated:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;J)V
    .locals 2

    .line 187
    sget-object p0, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineSharedPreferenceKt;->hasBMIFV(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "VersionManager"

    if-eqz v0, :cond_0

    .line 188
    const-string p0, "Migration from old version detected"

    invoke-static {v1, p0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 189
    :cond_0
    const-string v0, "Install detected"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/BidMachineSharedPreferenceKt;->setSdkInstallTime(Landroid/content/Context;J)V

    return-void
.end method

.method private final a(Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;)V
    .locals 1

    .line 192
    new-instance p0, Llh2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Llh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "VersionManager"

    invoke-static {p1, p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    return-void
.end method

.method private final a(Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;)V
    .locals 1

    .line 191
    new-instance p0, Lxe0;

    const/16 v0, 0xe

    invoke-direct {p0, p1, p2, p3, v0}, Lxe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "VersionManager"

    invoke-static {p1, p0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    return-void
.end method

.method private static final b(Lio/bidmachine/internal/S;)Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New session, milestone updated:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Downgrade detected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upgrade detected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", last max version: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-static {p0, p1, p2}, Lio/bidmachine/internal/Q;->b(Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/bidmachine/internal/S;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/internal/Q;->a(Lio/bidmachine/internal/S;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/bidmachine/internal/S;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/internal/Q;->b(Lio/bidmachine/internal/S;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/internal/Q;->b(Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lio/bidmachine/SessionManagerKtWrapper;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineSharedPreferenceKt;->getCurrentVersionMilestone(Landroid/content/Context;)Lio/bidmachine/internal/S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/bidmachine/SessionManagerKtWrapper;->getSessionDurationMs()J

    move-result-wide v7

    const/16 v11, 0x2f

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v0 .. v12}, Lio/bidmachine/internal/S;->a(Lio/bidmachine/internal/S;Lio/bidmachine/util/version/Version;IJJJJILjava/lang/Object;)Lio/bidmachine/internal/S;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/BidMachineSharedPreferenceKt;->setCurrentVersionMilestone(Landroid/content/Context;Lio/bidmachine/internal/S;)V

    new-instance p0, Lj43;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lj43;-><init>(Lio/bidmachine/internal/S;I)V

    const-string p1, "VersionManager"

    invoke-static {p1, p0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lio/bidmachine/SessionManagerKtWrapper;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lio/bidmachine/internal/Q;->a(Landroid/content/Context;Lio/bidmachine/SessionManagerKtWrapper;)Lio/bidmachine/internal/S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/internal/S;->e()I

    move-result p0

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {p2}, Lio/bidmachine/SessionManagerKtWrapper;->getSessionStartTime()J

    move-result-wide v5

    invoke-virtual {p2}, Lio/bidmachine/SessionManagerKtWrapper;->getSessionDurationMs()J

    move-result-wide v7

    invoke-virtual {v0}, Lio/bidmachine/internal/S;->a()J

    move-result-wide v9

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v12}, Lio/bidmachine/internal/S;->a(Lio/bidmachine/internal/S;Lio/bidmachine/util/version/Version;IJJJJILjava/lang/Object;)Lio/bidmachine/internal/S;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p2, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    invoke-virtual {p2, p1, p0}, Lio/bidmachine/BidMachineSharedPreferenceKt;->setCurrentVersionMilestone(Landroid/content/Context;Lio/bidmachine/internal/S;)V

    new-instance p1, Lj43;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lj43;-><init>(Lio/bidmachine/internal/S;I)V

    const-string p0, "VersionManager"

    invoke-static {p0, p1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    return-void
.end method
