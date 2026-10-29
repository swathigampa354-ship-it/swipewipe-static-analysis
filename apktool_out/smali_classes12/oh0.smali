.class public abstract Loh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;

.field public static final b:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le23;

    const-class v1, Loh0;

    const-string v2, "dataStore"

    const-string v3, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Le23;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v1, v4, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loh0;->a:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const-string v2, "settings"

    invoke-static {v2, v0, v0, v1}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->a(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lew1;I)Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    move-result-object v0

    sput-object v0, Loh0;->b:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    return-void
.end method
