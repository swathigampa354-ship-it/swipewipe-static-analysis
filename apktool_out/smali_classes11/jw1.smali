.class public final Ljw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Landroidx/datastore/core/DataStore;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg23;

    const/4 v5, 0x0

    sget-object v1, Lqx;->NO_RECEIVER:Ljava/lang/Object;

    const-class v2, Ljw1;

    const-string v3, "dataStore"

    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct/range {v0 .. v5}, Lh23;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lk93;->a:Lm93;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljw1;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw1;->a:Landroid/content/Context;

    iput-object p2, p0, Ljw1;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ljw1;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    new-instance v1, Lew1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lew1;-><init>(Ljw1;I)V

    invoke-direct {v0, v1}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lew1;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lew1;-><init>(Ljw1;I)V

    const/16 v3, 0x8

    invoke-static {p2, v0, v1, v3}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->a(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lew1;I)Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    move-result-object p2

    sget-object v0, Ljw1;->e:[Lkotlin/reflect/KProperty;

    aget-object v0, v0, v2

    invoke-virtual {p2, p1, v0}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStore;

    iput-object p1, p0, Ljw1;->d:Landroidx/datastore/core/DataStore;

    return-void
.end method
