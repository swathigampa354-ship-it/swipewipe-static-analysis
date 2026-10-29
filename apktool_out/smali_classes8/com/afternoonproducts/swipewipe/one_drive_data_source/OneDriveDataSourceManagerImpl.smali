.class public final Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManager;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$Companion;,
        Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 P2\u00020\u0001:\u0002QPBO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J4\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u001c\u0010\u001a\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0016H\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ(\u0010$\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001f2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!H\u0082@\u00a2\u0006\u0004\u0008$\u0010%J\u001e\u0010\'\u001a\u00020\u00182\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001bH\u0082@\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\"H\u0082@\u00a2\u0006\u0004\u0008)\u0010*J\u0011\u0010+\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00182\u0006\u0010-\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0013\u00104\u001a\u000203*\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105J<\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u00107\u001a\u0002062\u001c\u0010\u001a\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0016H\u0096@\u00a2\u0006\u0004\u00088\u00109J\u001a\u0010;\u001a\u0004\u0018\u0001032\u0006\u0010:\u001a\u00020\"H\u0096@\u00a2\u0006\u0004\u0008;\u0010<J,\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0006\u0012\u0004\u0018\u0001030=2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001bH\u0096@\u00a2\u0006\u0004\u0008>\u0010(J\u001e\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00180?2\u0006\u0010:\u001a\u00020\"H\u0096@\u00a2\u0006\u0004\u0008@\u0010<J*\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020A0=2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001bH\u0096@\u00a2\u0006\u0004\u0008B\u0010(J\u000f\u0010C\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008C\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010DR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010ER\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010FR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010GR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010HR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010IR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010JR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010KR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010LR\u001e\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006R"
    }
    d2 = {
        "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;",
        "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManager;",
        "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;",
        "apiService",
        "Lds2;",
        "authManager",
        "Los;",
        "bookmarkDao",
        "Ll10;",
        "cloudMediaItemDao",
        "Lg70;",
        "completedPeriodDao",
        "Lt92;",
        "mediaDecisionDao",
        "Lq33;",
        "purgeDeletedMediaUseCase",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lxu3;",
        "statsDao",
        "<init>",
        "(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;Lds2;Los;Ll10;Lg70;Lt92;Lq33;Landroid/content/SharedPreferences;Lxu3;)V",
        "Lkotlin/Function1;",
        "Lqb0;",
        "",
        "",
        "onPageProcessed",
        "",
        "Lg40;",
        "performDeltaSync",
        "(Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;",
        "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;",
        "response",
        "",
        "",
        "unseenIds",
        "processPage",
        "(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;Ljava/util/Set;Lqb0;)Ljava/lang/Object;",
        "itemIds",
        "purgeRemovedItems",
        "(Ljava/util/List;Lqb0;)Ljava/lang/Object;",
        "createBearer",
        "(Lqb0;)Ljava/lang/Object;",
        "createCachedDeltaLink",
        "()Ljava/lang/String;",
        "deltaLink",
        "saveDeltaLink",
        "(Ljava/lang/String;)V",
        "clearDeltaLink",
        "()V",
        "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;",
        "Ln10;",
        "toCloudMediaUrls",
        "(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;)Ln10;",
        "Lr44;",
        "policy",
        "synchronizeMedia",
        "(Lr44;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;",
        "itemId",
        "getMediaUrls",
        "(Ljava/lang/String;Lqb0;)Ljava/lang/Object;",
        "",
        "getMediaUrlsBatch",
        "Lretrofit2/Response;",
        "deleteItem",
        "",
        "deleteItemsBatch",
        "clearCache",
        "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;",
        "Lds2;",
        "Los;",
        "Ll10;",
        "Lg70;",
        "Lt92;",
        "Lq33;",
        "Landroid/content/SharedPreferences;",
        "Lxu3;",
        "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue;",
        "cachedDeltaLink",
        "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue;",
        "Companion",
        "SharedPrefValue",
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


# static fields
.field public static final $stable:I

.field private static final BATCH_MAX_REQUESTS:I = 0x14

.field public static final Companion:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DELTA_SELECT_FIELDS:Ljava/lang/String; = "id,name,size,createdDateTime,file,image,video,photo,location,deleted,@microsoft.graph.downloadUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ITEM_EXPAND_FIELDS:Ljava/lang/String; = "thumbnails($select=large)"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MEDIA_SOURCE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROVIDER_TYPE:Li50;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHARED_PREFERENCES_KEY_DELTA_LINK:Ljava/lang/String; = "delta_link"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "one_drive_data_source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "OneDriveDataSource"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNCOUNTED_SIZE_BYTES:J


# instance fields
.field private final apiService:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authManager:Lds2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bookmarkDao:Los;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cachedDeltaLink:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cloudMediaItemDao:Ll10;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final completedPeriodDao:Lg70;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaDecisionDao:Lt92;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purgeDeletedMediaUseCase:Lq33;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedPreferences:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statsDao:Lxu3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->Companion:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->$stable:I

    sget-object v0, Li50;->a:Li50;

    sput-object v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->PROVIDER_TYPE:Li50;

    invoke-virtual {v0}, Li50;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cloud_"

    invoke-static {v1, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->MEDIA_SOURCE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;Lds2;Los;Ll10;Lg70;Lt92;Lq33;Landroid/content/SharedPreferences;Lxu3;)V
    .locals 0
    .param p1    # Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lds2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Los;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ll10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lg70;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lt92;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lq33;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lxu3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->apiService:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;

    iput-object p2, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->authManager:Lds2;

    iput-object p3, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->bookmarkDao:Los;

    iput-object p4, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->cloudMediaItemDao:Ll10;

    iput-object p5, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->completedPeriodDao:Lg70;

    iput-object p6, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->mediaDecisionDao:Lt92;

    iput-object p7, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->purgeDeletedMediaUseCase:Lq33;

    iput-object p8, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    iput-object p9, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->statsDao:Lxu3;

    sget-object p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$NotLoad;->INSTANCE:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$NotLoad;

    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->cachedDeltaLink:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue;

    return-void
.end method

.method public static final synthetic access$createBearer(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->createBearer(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performDeltaSync(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->performDeltaSync(Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processPage(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;Ljava/util/Set;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->processPage(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;Ljava/util/Set;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$purgeRemovedItems(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;Ljava/util/List;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->purgeRemovedItems(Ljava/util/List;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final clearDeltaLink()V
    .locals 2

    new-instance v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->cachedDeltaLink:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue;

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "delta_link"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final createBearer(Lqb0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$createBearer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$createBearer$1;

    iget v1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$createBearer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$createBearer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$createBearer$1;

    invoke-direct {v0, p0, p1}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$createBearer$1;-><init>(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;Lqb0;)V

    :goto_0
    iget-object p1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$createBearer$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$createBearer$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->authManager:Lds2;

    iput v4, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$createBearer$1;->label:I

    const/4 p1, 0x0

    check-cast p0, Lss2;

    invoke-virtual {p0, p1, v0}, Lss2;->b(ZLrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string p0, "Bearer "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "No access token available"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3
.end method

.method private final createCachedDeltaLink()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->cachedDeltaLink:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue;

    instance-of v1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;

    invoke-virtual {v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$NotLoad;->INSTANCE:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$NotLoad;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "delta_link"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;

    invoke-direct {v1, v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->cachedDeltaLink:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue;

    return-object v0

    :cond_1
    invoke-static {}, Lwj4;->b()V

    return-object v1
.end method

.method private final performDeltaSync(Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb0<",
            "-",
            "Ljava/util/List<",
            "Lg40;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;

    iget v4, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;

    invoke-direct {v3, v0, v2}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;-><init>(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;Lqb0;)V

    :goto_0
    iget-object v2, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->result:Ljava/lang/Object;

    sget-object v4, Ljc0;->a:Ljc0;

    iget v5, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->label:I

    const/4 v6, 0x7

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    iget-object v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;

    iget-object v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->I$0:I

    iget-object v5, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;

    iget-object v12, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-object v13, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    :cond_1
    move-object v2, v13

    goto/16 :goto_e

    :pswitch_2
    iget v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->I$0:I

    iget-object v5, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;

    iget-object v12, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-object v13, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3
    iget v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->I$0:I

    iget-object v5, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;

    iget-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v12, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    iget v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->I$0:I

    iget-object v5, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;

    iget-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;

    iget-object v13, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    iget-object v14, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v14, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    iget v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->I$0:I

    iget-object v5, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;

    iget-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v12, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    iget v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->I$0:I

    iget-object v5, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;

    iget-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v12, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    iget v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->I$0:I

    iget-object v5, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    iget v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->I$0:I

    iget-object v5, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;

    iget-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v12, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v1

    move-object v1, v12

    move-object/from16 v12, v16

    goto/16 :goto_5

    :pswitch_9
    iget v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->I$0:I

    iget-object v5, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    iget v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->I$0:I

    iget-object v5, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;

    iget-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v12, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_b
    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-direct {v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->createCachedDeltaLink()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    move v2, v9

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    if-eqz v2, :cond_3

    iget-object v5, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->cloudMediaItemDao:Ll10;

    sget-object v11, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->MEDIA_SOURCE:Ljava/lang/String;

    check-cast v5, Lm10;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lm10;->a:Landroidx/room/RoomDatabase;

    new-instance v13, Lfq;

    invoke-direct {v13, v11, v6}, Lfq;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v9, v8, v13}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;

    invoke-virtual {v13}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v11, v10

    :cond_4
    iget-object v5, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->apiService:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;

    if-eqz v12, :cond_7

    iput-object v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$3:Ljava/lang/Object;

    iput v2, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->I$0:I

    iput v9, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->label:I

    invoke-direct {v0, v3}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->createBearer(Lqb0;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_5

    goto/16 :goto_10

    :cond_5
    move-object/from16 v16, v13

    move-object v13, v1

    move v1, v2

    move-object/from16 v2, v16

    :goto_3
    check-cast v2, Ljava/lang/String;

    iput-object v13, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$3:Ljava/lang/Object;

    iput v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->I$0:I

    const/4 v14, 0x2

    iput v14, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->label:I

    invoke-interface {v5, v2, v12, v3}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;->getDeltaNextPage(Ljava/lang/String;Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_10

    :cond_6
    move-object v5, v11

    move-object v11, v13

    :goto_4
    check-cast v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;

    goto :goto_7

    :cond_7
    iput-object v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$3:Ljava/lang/Object;

    iput v2, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->I$0:I

    const/4 v12, 0x3

    iput v12, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->label:I

    invoke-direct {v0, v3}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->createBearer(Lqb0;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_8

    goto/16 :goto_10

    :cond_8
    :goto_5
    check-cast v12, Ljava/lang/String;

    iput-object v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$3:Ljava/lang/Object;

    iput v2, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->I$0:I

    const/4 v13, 0x4

    iput v13, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->label:I

    const-string v13, "id,name,size,createdDateTime,file,image,video,photo,location,deleted,@microsoft.graph.downloadUrl"

    const/16 v14, 0xc8

    invoke-interface {v5, v12, v13, v14, v3}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;->getDelta(Ljava/lang/String;Ljava/lang/String;ILqb0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    goto/16 :goto_10

    :cond_9
    move-object/from16 v16, v11

    move-object v11, v1

    move v1, v2

    move-object v2, v5

    move-object/from16 v5, v16

    :goto_6
    check-cast v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;

    :goto_7
    iput-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$3:Ljava/lang/Object;

    iput v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->I$0:I

    const/4 v12, 0x5

    iput v12, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->label:I

    invoke-direct {v0, v2, v5, v3}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->processPage(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;Ljava/util/Set;Lqb0;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_a

    goto/16 :goto_10

    :cond_a
    move-object v12, v11

    move-object v11, v5

    move-object v5, v2

    :goto_8
    iput-object v12, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$3:Ljava/lang/Object;

    iput v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->I$0:I

    const/4 v2, 0x6

    iput v2, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->label:I

    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto/16 :goto_10

    :cond_b
    :goto_9
    invoke-virtual {v5}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;->getNextLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;->getDeltaLink()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v12

    move-object v12, v2

    move-object/from16 v2, v16

    :goto_a
    if-eqz v12, :cond_10

    iget-object v13, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->apiService:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;

    iput-object v2, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$6:Ljava/lang/Object;

    iput v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->I$0:I

    iput v6, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->label:I

    invoke-direct {v0, v3}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->createBearer(Lqb0;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_c

    goto/16 :goto_10

    :cond_c
    move-object/from16 v16, v14

    move-object v14, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v11

    move-object v11, v5

    move-object v5, v13

    move-object/from16 v13, v16

    :goto_b
    check-cast v2, Ljava/lang/String;

    iput-object v14, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$6:Ljava/lang/Object;

    iput v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->I$0:I

    const/16 v15, 0x8

    iput v15, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->label:I

    invoke-interface {v5, v2, v12, v3}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;->getDeltaNextPage(Ljava/lang/String;Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    goto/16 :goto_10

    :cond_d
    move-object v5, v11

    move-object v11, v13

    move-object v12, v14

    :goto_c
    check-cast v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;

    iput-object v12, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$5:Ljava/lang/Object;

    iput v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->I$0:I

    const/16 v13, 0x9

    iput v13, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->label:I

    invoke-direct {v0, v2, v11, v3}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->processPage(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;Ljava/util/Set;Lqb0;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_e

    goto :goto_10

    :cond_e
    move-object v13, v12

    move-object v12, v11

    move-object v11, v2

    :goto_d
    iput-object v13, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$5:Ljava/lang/Object;

    iput v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->I$0:I

    iput v7, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->label:I

    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    goto :goto_10

    :goto_e
    invoke-virtual {v11}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;->getNextLink()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;->getDeltaLink()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    goto :goto_f

    :cond_f
    move-object v5, v11

    :goto_f
    move-object v11, v12

    move-object v12, v13

    goto/16 :goto_a

    :cond_10
    if-eqz v5, :cond_11

    invoke-direct {v0, v5}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->saveDeltaLink(Ljava/lang/String;)V

    :cond_11
    if-eqz v11, :cond_12

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$6:Ljava/lang/Object;

    iput v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->I$0:I

    iput v8, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->I$1:I

    const/16 v1, 0xb

    iput v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->label:I

    invoke-direct {v0, v2, v3}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->purgeRemovedItems(Ljava/util/List;Lqb0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_12

    :goto_10
    return-object v4

    :cond_12
    :goto_11
    iget-object v0, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->cloudMediaItemDao:Ll10;

    sget-object v1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->MEDIA_SOURCE:Ljava/lang/String;

    check-cast v0, Lm10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm10;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lfq;

    invoke-direct {v2, v1, v6}, Lfq;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v9, v8, v2}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;

    sget-object v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->PROVIDER_TYPE:Li50;

    invoke-static {v2, v3}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveMappersKt;->toCloudProviderMediaItem(Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;Li50;)Lg40;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_13
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final processPage(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;Ljava/util/Set;Lqb0;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;->getValue()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;

    invoke-virtual {v5}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->isDeleted()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->isMedia()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveMappersKt;->toCloudMediaItemModel(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;)Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v7}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v5, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->cloudMediaItemDao:Ll10;

    sget-object v6, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->MEDIA_SOURCE:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getId()Ljava/lang/String;

    move-result-object v8

    check-cast v5, Lm10;

    invoke-virtual {v5, v6, v8}, Lm10;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v7}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getDisplayUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v5}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getDisplayUri()Ljava/lang/String;

    move-result-object v6

    :cond_4
    move-object v11, v6

    invoke-virtual {v7}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getThumbnailUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v5}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getThumbnailUri()Ljava/lang/String;

    move-result-object v6

    :cond_5
    move-object v12, v6

    const/16 v20, 0x3e7

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v7 .. v21}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->copy$default(Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;

    move-result-object v7

    :cond_6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->cloudMediaItemDao:Ll10;

    check-cast v1, Lm10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lm10;->a:Landroidx/room/RoomDatabase;

    new-instance v5, Ln0;

    const/16 v6, 0xf

    invoke-direct {v5, v6, v1, v2}, Ln0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v4, v1, v2, v5}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_8
    move-object/from16 v1, p3

    invoke-direct {v0, v3, v1}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->purgeRemovedItems(Ljava/util/List;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljc0;->a:Ljc0;

    if-ne v0, v1, :cond_9

    return-object v0

    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private final purgeRemovedItems(Ljava/util/List;Lqb0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->purgeDeletedMediaUseCase:Lq33;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lr33;

    sget-object v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->MEDIA_SOURCE:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v1, v4, v5}, Lr33;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lq33;->a(Ljava/util/ArrayList;ZLqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final saveDeltaLink(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;

    invoke-direct {v0, p1}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->cachedDeltaLink:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue;

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "delta_link"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final toCloudMediaUrls(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;)Ln10;
    .locals 2

    invoke-virtual {p1}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->getDownloadUrl()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {p1}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->getThumbnails()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveThumbnailSet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveThumbnailSet;->getLarge()Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveThumbnail;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveThumbnail;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    move-object v0, p1

    :cond_1
    new-instance p1, Ln10;

    invoke-direct {p1, p0, v0}, Ln10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public clearCache()V
    .locals 6

    invoke-direct {p0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->clearDeltaLink()V

    iget-object v0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->cloudMediaItemDao:Ll10;

    sget-object v1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->MEDIA_SOURCE:Ljava/lang/String;

    check-cast v0, Lm10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm10;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lfq;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lfq;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v2}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->mediaDecisionDao:Lt92;

    check-cast v0, Lu92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lu92;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lfq;

    const/16 v5, 0x18

    invoke-direct {v2, v1, v5}, Lfq;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3, v4, v2}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->completedPeriodDao:Lg70;

    check-cast v0, Lh70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lh70;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lfq;

    const/16 v5, 0xb

    invoke-direct {v2, v1, v5}, Lfq;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3, v4, v2}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->bookmarkDao:Los;

    check-cast v0, Lss;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lss;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lfq;

    const/4 v5, 0x3

    invoke-direct {v2, v1, v5}, Lfq;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3, v4, v2}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->statsDao:Lxu3;

    check-cast p0, Lav3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lav3;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lon3;

    invoke-direct {v0, v1, v4}, Lon3;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v3, v4, v0}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public deleteItem(Ljava/lang/String;Lqb0;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqb0<",
            "-",
            "Lretrofit2/Response<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;

    iget v1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;

    invoke-direct {v0, p0, p2}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;-><init>(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;Lqb0;)V

    :goto_0
    iget-object p2, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;

    iget-object p1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->apiService:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;

    iput-object p1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;->label:I

    invoke-direct {p0, v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->createBearer(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_1
    check-cast p2, Ljava/lang/String;

    iput-object v3, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;->label:I

    invoke-interface {p0, p2, p1, v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;->deleteItem(Ljava/lang/String;Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public deleteItemsBatch(Ljava/util/List;Lqb0;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqb0<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;

    iget v3, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;

    invoke-direct {v2, v1, v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;-><init>(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;Lqb0;)V

    :goto_0
    iget-object v0, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->result:Ljava/lang/Object;

    sget-object v3, Ljc0;->a:Ljc0;

    iget v4, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->label:I

    const-string v5, "OneDriveDataSource"

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->I$0:I

    iget-object v10, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchRequest;

    iget-object v11, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v13, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v9

    move v9, v8

    const/4 v8, 0x0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v14, v9

    move v9, v8

    const/4 v8, 0x0

    goto/16 :goto_11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v4, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->I$1:I

    iget v10, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->I$0:I

    iget-object v11, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$8:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$7:Ljava/lang/Object;

    check-cast v12, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;

    iget-object v13, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$6:Ljava/lang/Object;

    check-cast v13, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchRequest;

    iget-object v14, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$5:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v6, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v8, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v6, v4

    move v4, v10

    move-object v10, v11

    move-object v11, v14

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v13, v6

    move v4, v10

    move-object v11, v14

    move-object v12, v15

    const/4 v8, 0x0

    move-object v14, v9

    :goto_1
    const/4 v9, 0x1

    goto/16 :goto_11

    :cond_3
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lux0;->a:Lux0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/16 v6, 0x14

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v13, v0

    move-object v12, v4

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    move-object v0, v11

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_6

    check-cast v15, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    goto :goto_4

    :cond_6
    invoke-static {}, Lw50;->n()V

    throw v9

    :cond_7
    invoke-static {v6}, Lc72;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v14, v8, 0x1

    if-ltz v8, :cond_8

    check-cast v10, Ljava/lang/String;

    new-instance v15, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchRequestItem;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v9

    const-string v9, "/me/drive/items/"

    invoke-static {v9, v10}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "DELETE"

    invoke-direct {v15, v8, v10, v9}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchRequestItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v14

    move-object/from16 v9, v16

    goto :goto_5

    :cond_8
    move-object/from16 v16, v9

    invoke-static {}, Lw50;->n()V

    throw v16

    :cond_9
    move-object/from16 v16, v9

    new-instance v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchRequest;

    invoke-direct {v0, v7}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchRequest;-><init>(Ljava/util/List;)V

    :try_start_2
    iget-object v7, v1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->apiService:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    move-object/from16 v8, v16

    :try_start_3
    iput-object v8, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$4:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    :try_start_4
    iput-object v11, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$7:Ljava/lang/Object;

    iput-object v6, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$8:Ljava/lang/Object;

    iput v4, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->I$0:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    const/4 v8, 0x0

    :try_start_5
    iput v8, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->I$1:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    const/4 v9, 0x1

    :try_start_6
    iput v9, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->label:I

    invoke-direct {v1, v2}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->createBearer(Lqb0;)Ljava/lang/Object;

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-ne v10, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v15, v12

    move-object v12, v7

    move-object v7, v13

    move-object v13, v0

    move-object v0, v10

    move-object v10, v6

    move v6, v8

    :goto_6
    :try_start_7
    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v14, 0x0

    :try_start_8
    iput-object v14, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$5:Ljava/lang/Object;

    iput-object v14, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$6:Ljava/lang/Object;

    iput-object v10, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$7:Ljava/lang/Object;

    iput-object v14, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$8:Ljava/lang/Object;

    iput v4, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->I$0:I

    iput v6, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->I$1:I

    const/4 v6, 0x2

    iput v6, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->label:I

    invoke-interface {v12, v0, v13, v2}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;->batchRequest(Ljava/lang/String;Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchRequest;Lqb0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-ne v0, v3, :cond_b

    :goto_7
    return-object v3

    :cond_b
    move-object v13, v7

    move-object v12, v15

    :goto_8
    :try_start_9
    check-cast v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponse;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    invoke-virtual {v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponse;->getResponses()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;

    invoke-virtual {v7}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v7}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->getStatus()I

    move-result v15

    const/16 v6, 0xc8

    if-gt v6, v15, :cond_d

    const/16 v6, 0x12c

    if-ge v15, v6, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v7}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->getStatus()I

    move-result v6

    const/16 v15, 0x194

    if-ne v6, v15, :cond_e

    :goto_a
    move v6, v9

    goto :goto_b

    :cond_e
    move v6, v8

    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v13, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_f

    invoke-virtual {v7}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->getStatus()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "Batch delete failed for "

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", status="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_c
    const/4 v6, 0x2

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    :goto_d
    move-object v13, v7

    move-object v12, v15

    goto :goto_11

    :catch_4
    move-exception v0

    const/4 v14, 0x0

    goto :goto_d

    :catch_5
    move-exception v0

    :goto_e
    const/4 v14, 0x0

    goto :goto_11

    :catch_6
    move-exception v0

    :goto_f
    const/4 v9, 0x1

    goto :goto_e

    :catch_7
    move-exception v0

    const/4 v8, 0x0

    goto :goto_f

    :catch_8
    move-exception v0

    move-object v14, v8

    :goto_10
    const/4 v8, 0x0

    goto/16 :goto_1

    :catch_9
    move-exception v0

    move-object/from16 v14, v16

    goto :goto_10

    :goto_11
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Batch delete request failed for chunk of "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    move-object v9, v14

    goto/16 :goto_3

    :cond_11
    return-object v13
.end method

.method public getMediaUrls(Ljava/lang/String;Lqb0;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqb0<",
            "-",
            "Ln10;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;

    iget v1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;

    invoke-direct {v0, p0, p2}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;-><init>(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;Lqb0;)V

    :goto_0
    iget-object p2, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, p1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;

    iget-object v2, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object p1, v2

    goto/16 :goto_8

    :cond_3
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->apiService:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;

    iput-object p1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->label:I

    invoke-direct {p0, v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->createBearer(Lqb0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v12, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v12

    :goto_1
    :try_start_3
    check-cast p2, Ljava/lang/String;

    const-string v6, "thumbnails($select=large)"

    iput-object v2, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->label:I

    invoke-interface {p1, p2, v2, v6, v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;->getItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v10, v2

    :goto_3
    :try_start_4
    check-cast p2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;

    invoke-direct {p0, p2}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->toCloudMediaUrls(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;)Ln10;

    move-result-object p1

    iget-object p2, p1, Ln10;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v0, p1, Ln10;->b:Ljava/lang/String;

    if-nez p2, :cond_7

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    return-object p1

    :cond_7
    :goto_4
    :try_start_5
    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->cloudMediaItemDao:Ll10;

    sget-object v9, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->MEDIA_SOURCE:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const-string v1, ""

    if-nez p2, :cond_8

    move-object v7, v1

    goto :goto_5

    :cond_8
    move-object v7, p2

    :goto_5
    if-nez v0, :cond_9

    move-object v8, v1

    goto :goto_6

    :cond_9
    move-object v8, v0

    :goto_6
    :try_start_6
    check-cast p0, Lm10;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lm10;->a:Landroidx/room/RoomDatabase;

    new-instance v6, Lwb;

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p2, 0x0

    invoke-static {p0, p2, v5, v6}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-object p1

    :goto_7
    move-object p1, v10

    goto :goto_8

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to fetch media urls for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneDriveDataSource"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method public getMediaUrlsBatch(Ljava/util/List;Lqb0;)Ljava/lang/Object;
    .locals 25
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqb0<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln10;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;

    iget v3, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;

    invoke-direct {v2, v1, v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;-><init>(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;Lqb0;)V

    :goto_0
    iget-object v0, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->result:Ljava/lang/Object;

    sget-object v3, Ljc0;->a:Ljc0;

    iget v4, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "OneDriveDataSource"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->I$0:I

    iget-object v11, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$9:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v11, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$8:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v11, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$7:Ljava/lang/Object;

    check-cast v11, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponse;

    iget-object v11, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchRequest;

    iget-object v11, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v11, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    move v6, v9

    move-object v14, v10

    const/4 v8, 0x0

    goto/16 :goto_13

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v4, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->I$1:I

    iget v11, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->I$0:I

    iget-object v12, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$7:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$6:Ljava/lang/Object;

    check-cast v13, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchRequest;

    iget-object v13, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v15, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v5, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v4

    move v8, v6

    move v4, v11

    move-object v6, v12

    move-object v11, v14

    move-object v12, v15

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move v6, v9

    move-object/from16 v18, v10

    const/4 v5, 0x3

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_18

    :cond_3
    iget v4, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->I$1:I

    iget v11, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->I$0:I

    iget-object v5, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v12, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$7:Ljava/lang/Object;

    check-cast v12, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;

    iget-object v13, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$6:Ljava/lang/Object;

    check-cast v13, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchRequest;

    iget-object v14, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$5:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v6, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v9, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v18, v10

    move-object v13, v14

    move-object v14, v15

    const/4 v5, 0x3

    const/4 v8, 0x0

    move-object v15, v6

    const/4 v6, 0x1

    goto/16 :goto_18

    :cond_4
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lux0;->a:Lux0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/16 v5, 0x14

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v15, v0

    move-object v14, v4

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    move-object v0, v13

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v18, v9, 0x1

    if-ltz v9, :cond_7

    check-cast v12, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v18

    goto :goto_4

    :cond_7
    invoke-static {}, Lw50;->n()V

    throw v10

    :cond_8
    invoke-static {v4}, Lc72;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    if-ltz v5, :cond_9

    check-cast v8, Ljava/lang/String;

    new-instance v12, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchRequestItem;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v10

    const-string v10, "/me/drive/items/"

    move-object/from16 p1, v0

    const-string v0, "?$expand=thumbnails($select=large)"

    invoke-static {v10, v8, v0}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "GET"

    invoke-direct {v12, v5, v8, v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchRequestItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move v5, v9

    move-object/from16 v10, v18

    goto :goto_5

    :cond_9
    move-object/from16 v18, v10

    invoke-static {}, Lw50;->n()V

    throw v18

    :cond_a
    move-object/from16 v18, v10

    new-instance v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchRequest;

    invoke-direct {v0, v6}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchRequest;-><init>(Ljava/util/List;)V

    :try_start_2
    iget-object v12, v1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->apiService:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    move-object/from16 v5, v18

    :try_start_3
    iput-object v5, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$4:Ljava/lang/Object;

    iput-object v13, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$6:Ljava/lang/Object;

    iput-object v12, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$7:Ljava/lang/Object;

    iput-object v4, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$8:Ljava/lang/Object;

    iput-object v5, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$9:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    :try_start_4
    iput v11, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->I$0:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const/4 v5, 0x0

    :try_start_5
    iput v5, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->I$1:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    const/4 v5, 0x1

    :try_start_6
    iput v5, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->label:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    invoke-direct {v1, v2}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->createBearer(Lqb0;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    if-ne v5, v3, :cond_b

    goto/16 :goto_12

    :cond_b
    move-object v6, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v0

    move-object v0, v5

    move-object v5, v4

    const/4 v4, 0x0

    :goto_6
    :try_start_8
    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v8, 0x0

    :try_start_9
    iput-object v8, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$7:Ljava/lang/Object;

    iput-object v8, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$8:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    iput v11, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->I$0:I

    iput v4, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->I$1:I

    const/4 v8, 0x2

    iput v8, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->label:I

    invoke-interface {v12, v0, v13, v2}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;->batchRequest(Ljava/lang/String;Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchRequest;Lqb0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    if-ne v0, v3, :cond_c

    goto/16 :goto_12

    :cond_c
    move-object v12, v6

    move-object v13, v14

    move-object v6, v5

    move v5, v4

    move v4, v11

    move-object v11, v15

    :goto_7
    :try_start_b
    check-cast v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponse;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponse;->getResponses()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;

    invoke-virtual {v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Ljava/lang/String;

    if-nez v23, :cond_d

    move-object/from16 v17, v6

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_11

    :cond_d
    invoke-virtual {v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->getStatus()I

    move-result v13

    const/16 v14, 0xc8

    if-gt v14, v13, :cond_16

    const/16 v14, 0x12c

    if-ge v13, v14, :cond_16

    sget-object v13, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->Companion:Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem$Companion;

    invoke-virtual {v13}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem$Companion;->getSHARED_GSON()Lcom/google/gson/Gson;

    move-result-object v13

    invoke-virtual {v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->getBody()Lcx1;

    move-result-object v0

    if-nez v0, :cond_e

    :goto_9
    const/4 v13, 0x0

    goto :goto_b

    :cond_e
    instance-of v14, v0, Lhx1;

    if-nez v14, :cond_f

    goto :goto_9

    :cond_f
    :try_start_c
    sget-object v14, Lwc3;->a:Luc3;

    const-class v14, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;

    invoke-virtual {v13, v0, v14}, Lcom/google/gson/Gson;->fromJson(Lcx1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v13, v0

    goto :goto_a

    :catchall_0
    move-exception v0

    sget-object v13, Lwc3;->a:Luc3;

    new-instance v13, Lvc3;

    invoke-direct {v13, v0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    instance-of v0, v13, Lvc3;

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    :goto_b
    check-cast v13, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;

    if-eqz v13, :cond_11

    invoke-direct {v1, v13}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->toCloudMediaUrls(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;)Ln10;

    move-result-object v0

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_12

    iget-object v13, v0, Ln10;->b:Ljava/lang/String;

    iget-object v14, v0, Ln10;->a:Ljava/lang/String;

    if-nez v14, :cond_13

    if-eqz v13, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v17, v6

    move-object/from16 v14, v23

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_10

    :cond_13
    :goto_d
    iget-object v15, v1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->cloudMediaItemDao:Ll10;

    sget-object v22, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->MEDIA_SOURCE:Ljava/lang/String;

    const-string v16, ""

    if-nez v14, :cond_14

    move-object/from16 v20, v16

    goto :goto_e

    :cond_14
    move-object/from16 v20, v14

    :goto_e
    if-nez v13, :cond_15

    move-object/from16 v21, v16

    goto :goto_f

    :cond_15
    move-object/from16 v21, v13

    :goto_f
    check-cast v15, Lm10;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v15, Lm10;->a:Landroidx/room/RoomDatabase;

    new-instance v19, Lwb;

    const/16 v24, 0x2

    invoke-direct/range {v19 .. v24}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v17, v6

    move-object/from16 v15, v19

    move-object/from16 v14, v23

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v13, v8, v6, v15}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-interface {v12, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :goto_10
    const-string v0, "Batch URL refresh ok but URLs missing for "

    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lmp4;->j(I)V

    goto :goto_11

    :cond_16
    move-object/from16 v17, v6

    move-object/from16 v14, v23

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->getStatus()I

    move-result v13

    const/16 v15, 0x194

    if-ne v13, v15, :cond_17

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    invoke-virtual {v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->getStatus()I

    move-result v0

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Batch URL refresh failed for "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", status="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lmp4;->j(I)V

    :goto_11
    move-object/from16 v6, v17

    const/4 v8, 0x2

    goto/16 :goto_8

    :cond_18
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v14, 0x0

    iput-object v14, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$5:Ljava/lang/Object;

    iput-object v14, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$6:Ljava/lang/Object;

    iput-object v14, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$7:Ljava/lang/Object;

    iput-object v14, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$8:Ljava/lang/Object;

    iput-object v14, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$9:Ljava/lang/Object;

    iput v4, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->I$0:I

    iput v5, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->I$1:I

    const/4 v5, 0x3

    iput v5, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->label:I

    invoke-direct {v1, v9, v2}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->purgeRemovedItems(Ljava/util/List;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    :goto_12
    return-object v3

    :cond_19
    :goto_13
    move-object v15, v12

    move-object/from16 v18, v14

    move-object v14, v11

    move v11, v4

    goto :goto_19

    :catch_2
    move-exception v0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object v15, v12

    move-object/from16 v18, v14

    move-object v14, v11

    move v11, v4

    goto :goto_18

    :catch_3
    move-exception v0

    move-object v4, v6

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v18, 0x0

    :goto_14
    move-object v13, v14

    move-object v14, v15

    move-object v15, v4

    goto :goto_18

    :catch_4
    move-exception v0

    move-object v4, v6

    move-object/from16 v18, v8

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_14

    :catch_5
    move-exception v0

    const/4 v5, 0x3

    const/4 v6, 0x1

    :goto_15
    const/4 v8, 0x0

    :goto_16
    const/16 v18, 0x0

    goto :goto_18

    :catch_6
    move-exception v0

    move v6, v5

    const/4 v5, 0x3

    goto :goto_15

    :catch_7
    move-exception v0

    move v8, v5

    const/4 v5, 0x3

    const/4 v6, 0x1

    goto :goto_16

    :catch_8
    move-exception v0

    move-object/from16 v18, v5

    :goto_17
    const/4 v5, 0x3

    const/4 v6, 0x1

    goto/16 :goto_1

    :catch_9
    move-exception v0

    goto :goto_17

    :goto_18
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Batch URL refresh failed for chunk of "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_19
    move-object/from16 v10, v18

    goto/16 :goto_3

    :cond_1a
    return-object v15
.end method

.method public synchronizeMedia(Lr44;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lr44;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr44;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb0<",
            "-",
            "Ljava/util/List<",
            "Lg40;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;

    iget v1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;

    invoke-direct {v0, p0, p3}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;-><init>(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;Lqb0;)V

    :goto_0
    iget-object p3, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lretrofit2/HttpException;

    iget-object p0, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lr44;

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lr44;

    :try_start_0
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    instance-of p1, p1, Lp44;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->clearDeltaLink()V

    :cond_4
    :try_start_1
    iput-object v5, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->performDeltaSync(Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    :goto_2
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p3

    const/16 v2, 0x19a

    if-eq p3, v2, :cond_7

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p3

    const/16 v2, 0x194

    if-ne p3, v2, :cond_6

    goto :goto_3

    :cond_6
    throw p1

    :cond_7
    :goto_3
    const-string p3, "OneDriveDataSource"

    const-string v2, "Delta token expired or invalid, performing full sync"

    invoke-static {p3, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->clearDeltaLink()V

    iput-object v5, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->performDeltaSync(Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    check-cast p3, Ljava/util/List;

    return-object p3
.end method
