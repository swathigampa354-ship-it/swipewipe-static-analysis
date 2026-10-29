// [jadx java-decompile failed → smali]
// target: com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl
// markers: Code decompiled incorrectly, please refer to instructions dump; Method not decompiled; Method dump skipped, instruction units count
// (Java body was an anti-decompile stub; showing smali. Pass smali_fallback=false for the partial Java.)

###### Class com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl (com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl)
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
    .registers 2

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
    .registers 10
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
    .registers 2

    invoke-direct {p0, p1}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->createBearer(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performDeltaSync(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->performDeltaSync(Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processPage(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;Ljava/util/Set;Lqb0;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->processPage(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;Ljava/util/Set;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$purgeRemovedItems(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;Ljava/util/List;Lqb0;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->purgeRemovedItems(Ljava/util/List;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final clearDeltaLink()V
    .registers 3

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
    .registers 7
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

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$createBearer$1;

    iget v1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$createBearer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$createBearer$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$createBearer$1;

    invoke-direct {v0, p0, p1}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$createBearer$1;-><init>(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;Lqb0;)V

    :goto_18
    iget-object p1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$createBearer$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$createBearer$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2e

    if-ne v2, v4, :cond_28

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2e
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->authManager:Lds2;

    iput v4, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$createBearer$1;->label:I

    const/4 p1, 0x0

    check-cast p0, Lss2;

    invoke-virtual {p0, p1, v0}, Lss2;->b(ZLrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3f

    return-object v1

    :cond_3f
    :goto_3f
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4a

    const-string p0, "Bearer "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4a
    const-string p0, "No access token available"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3
.end method

.method private final createCachedDeltaLink()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->cachedDeltaLink:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue;

    instance-of v1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;

    invoke-virtual {v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_f
    sget-object v1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$NotLoad;->INSTANCE:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$NotLoad;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "delta_link"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;

    invoke-direct {v1, v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->cachedDeltaLink:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue;

    return-object v0

    :cond_28
    invoke-static {}, Lwj4;->b()V

    return-object v1
.end method

.method private final performDeltaSync(Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;
    .registers 20
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

    if-eqz v3, :cond_19

    move-object v3, v2

    check-cast v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;

    iget v4, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_19

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->label:I

    goto :goto_1e

    :cond_19
    new-instance v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;

    invoke-direct {v3, v0, v2}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;-><init>(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;Lqb0;)V

    :goto_1e
    iget-object v2, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->result:Ljava/lang/Object;

    sget-object v4, Ljc0;->a:Ljc0;

    iget v5, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->label:I

    const/4 v6, 0x7

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_348

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v10

    :pswitch_33
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

    goto/16 :goto_309

    :pswitch_54
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

    :cond_71
    move-object v2, v13

    goto/16 :goto_2cf

    :pswitch_74
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

    goto/16 :goto_2b8

    :pswitch_93
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

    goto/16 :goto_29a

    :pswitch_b2
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

    goto/16 :goto_279

    :pswitch_d5
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

    goto/16 :goto_243

    :pswitch_ec
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

    goto/16 :goto_22e

    :pswitch_103
    iget v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->I$0:I

    iget-object v5, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_214

    :pswitch_116
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

    goto/16 :goto_1f2

    :pswitch_133
    iget v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->I$0:I

    iget-object v5, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_1da

    :pswitch_146
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

    goto :goto_1c1

    :pswitch_15c
    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-direct {v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->createCachedDeltaLink()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_167

    move v2, v9

    goto :goto_168

    :cond_167
    move v2, v8

    :goto_168
    if-eqz v2, :cond_1a2

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

    :goto_18e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;

    invoke-virtual {v13}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18e

    :cond_1a2
    move-object v11, v10

    :cond_1a3
    iget-object v5, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->apiService:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;

    if-eqz v12, :cond_1dd

    iput-object v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$3:Ljava/lang/Object;

    iput v2, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->I$0:I

    iput v9, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->label:I

    invoke-direct {v0, v3}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->createBearer(Lqb0;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_1bb

    goto/16 :goto_308

    :cond_1bb
    move-object/from16 v16, v13

    move-object v13, v1

    move v1, v2

    move-object/from16 v2, v16

    :goto_1c1
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

    if-ne v2, v4, :cond_1d8

    goto/16 :goto_308

    :cond_1d8
    move-object v5, v11

    move-object v11, v13

    :goto_1da
    check-cast v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;

    goto :goto_216

    :cond_1dd
    iput-object v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$3:Ljava/lang/Object;

    iput v2, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->I$0:I

    const/4 v12, 0x3

    iput v12, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->label:I

    invoke-direct {v0, v3}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->createBearer(Lqb0;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_1f2

    goto/16 :goto_308

    :cond_1f2
    :goto_1f2
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

    if-ne v5, v4, :cond_20d

    goto/16 :goto_308

    :cond_20d
    move-object/from16 v16, v11

    move-object v11, v1

    move v1, v2

    move-object v2, v5

    move-object/from16 v5, v16

    :goto_214
    check-cast v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;

    :goto_216
    iput-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$3:Ljava/lang/Object;

    iput v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->I$0:I

    const/4 v12, 0x5

    iput v12, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->label:I

    invoke-direct {v0, v2, v5, v3}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->processPage(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;Ljava/util/Set;Lqb0;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_22b

    goto/16 :goto_308

    :cond_22b
    move-object v12, v11

    move-object v11, v5

    move-object v5, v2

    :goto_22e
    iput-object v12, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->L$3:Ljava/lang/Object;

    iput v1, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->I$0:I

    const/4 v2, 0x6

    iput v2, v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->label:I

    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_243

    goto/16 :goto_308

    :cond_243
    :goto_243
    invoke-virtual {v5}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;->getNextLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;->getDeltaLink()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v12

    move-object v12, v2

    move-object/from16 v2, v16

    :goto_250
    if-eqz v12, :cond_2df

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

    if-ne v14, v4, :cond_26e

    goto/16 :goto_308

    :cond_26e
    move-object/from16 v16, v14

    move-object v14, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v11

    move-object v11, v5

    move-object v5, v13

    move-object/from16 v13, v16

    :goto_279
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

    if-ne v2, v4, :cond_297

    goto/16 :goto_308

    :cond_297
    move-object v5, v11

    move-object v11, v13

    move-object v12, v14

    :goto_29a
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

    if-ne v13, v4, :cond_2b5

    goto :goto_308

    :cond_2b5
    move-object v13, v12

    move-object v12, v11

    move-object v11, v2

    :goto_2b8
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

    if-ne v2, v4, :cond_71

    goto :goto_308

    :goto_2cf
    invoke-virtual {v11}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;->getNextLink()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;->getDeltaLink()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2da

    goto :goto_2db

    :cond_2da
    move-object v5, v11

    :goto_2db
    move-object v11, v12

    move-object v12, v13

    goto/16 :goto_250

    :cond_2df
    if-eqz v5, :cond_2e4

    invoke-direct {v0, v5}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->saveDeltaLink(Ljava/lang/String;)V

    :cond_2e4
    if-eqz v11, :cond_309

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

    if-ne v1, v4, :cond_309

    :goto_308
    return-object v4

    :cond_309
    :goto_309
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

    :goto_331
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_347

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;

    sget-object v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->PROVIDER_TYPE:Li50;

    invoke-static {v2, v3}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveMappersKt;->toCloudProviderMediaItem(Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;Li50;)Lg40;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_331

    :cond_347
    return-object v1

    :pswitch_data_348
    .packed-switch 0x0
        :pswitch_15c
        :pswitch_146
        :pswitch_133
        :pswitch_116
        :pswitch_103
        :pswitch_ec
        :pswitch_d5
        :pswitch_b2
        :pswitch_93
        :pswitch_74
        :pswitch_54
        :pswitch_33
    .end packed-switch
.end method

.method private final processPage(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItemListResponse;Ljava/util/Set;Lqb0;)Ljava/lang/Object;
    .registers 26
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

    :cond_16
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_95

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;

    invoke-virtual {v5}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->isDeleted()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-virtual {v5}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_16

    invoke-virtual {v5}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_39
    invoke-virtual {v5}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->isMedia()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v5}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveMappersKt;->toCloudMediaItemModel(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;)Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;

    move-result-object v7

    if-nez v7, :cond_46

    goto :goto_16

    :cond_46
    if-eqz v1, :cond_4f

    invoke-virtual {v7}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4f
    iget-object v5, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->cloudMediaItemDao:Ll10;

    sget-object v6, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->MEDIA_SOURCE:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getId()Ljava/lang/String;

    move-result-object v8

    check-cast v5, Lm10;

    invoke-virtual {v5, v6, v8}, Lm10;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;

    move-result-object v5

    if-eqz v5, :cond_91

    invoke-virtual {v7}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getDisplayUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6d

    invoke-virtual {v5}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getDisplayUri()Ljava/lang/String;

    move-result-object v6

    :cond_6d
    move-object v11, v6

    invoke-virtual {v7}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getThumbnailUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7c

    invoke-virtual {v5}, Lcom/afternoonproducts/swipewipe/data/model/CloudMediaItemModel;->getThumbnailUri()Ljava/lang/String;

    move-result-object v6

    :cond_7c
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

    :cond_91
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_95
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b0

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

    :cond_b0
    move-object/from16 v1, p3

    invoke-direct {v0, v3, v1}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->purgeRemovedItems(Ljava/util/List;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljc0;->a:Ljc0;

    if-ne v0, v1, :cond_bb

    return-object v0

    :cond_bb
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private final purgeRemovedItems(Ljava/util/List;Lqb0;)Ljava/lang/Object;
    .registers 9
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

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lr33;

    sget-object v3, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->MEDIA_SOURCE:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v1, v4, v5}, Lr33;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2c
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lq33;->a(Ljava/util/ArrayList;ZLqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_36

    return-object p0

    :cond_36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final saveDeltaLink(Ljava/lang/String;)V
    .registers 3

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
    .registers 4

    invoke-virtual {p1}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->getDownloadUrl()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    goto :goto_f

    :cond_e
    move-object p0, v0

    :goto_f
    invoke-virtual {p1}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->getThumbnails()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_30

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveThumbnailSet;

    if-eqz p1, :cond_30

    invoke-virtual {p1}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveThumbnailSet;->getLarge()Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveThumbnail;

    move-result-object p1

    if-eqz p1, :cond_30

    invoke-virtual {p1}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveThumbnail;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_30

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_30

    move-object v0, p1

    :cond_30
    new-instance p1, Ln10;

    invoke-direct {p1, p0, v0}, Ln10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public clearCache()V
    .registers 7

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
    .registers 10
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

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;

    iget v1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;

    invoke-direct {v0, p0, p2}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;-><init>(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;Lqb0;)V

    :goto_18
    iget-object p2, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_41

    if-eq v2, v5, :cond_35

    if-ne v2, v4, :cond_2f

    iget-object p0, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p2

    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_35
    iget-object p0, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;

    iget-object p1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_56

    :cond_41
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->apiService:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;

    iput-object p1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;->label:I

    invoke-direct {p0, v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->createBearer(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_53

    goto :goto_64

    :cond_53
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_56
    check-cast p2, Ljava/lang/String;

    iput-object v3, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;->label:I

    invoke-interface {p0, p2, p1, v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;->deleteItem(Ljava/lang/String;Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_65

    :goto_64
    return-object v1

    :cond_65
    return-object p0
.end method

.method public deleteItemsBatch(Ljava/util/List;Lqb0;)Ljava/lang/Object;
    .registers 20
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

    if-eqz v2, :cond_17

    move-object v2, v0

    check-cast v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;

    iget v3, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_17

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->label:I

    goto :goto_1c

    :cond_17
    new-instance v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;

    invoke-direct {v2, v1, v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;-><init>(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;Lqb0;)V

    :goto_1c
    iget-object v0, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->result:Ljava/lang/Object;

    sget-object v3, Ljc0;->a:Ljc0;

    iget v4, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->label:I

    const-string v5, "OneDriveDataSource"

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_99

    if-eq v4, v8, :cond_5f

    if-ne v4, v6, :cond_59

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

    :try_start_4b
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_53

    move-object v14, v9

    move v9, v8

    const/4 v8, 0x0

    goto/16 :goto_1b1

    :catch_53
    move-exception v0

    move-object v14, v9

    move v9, v8

    const/4 v8, 0x0

    goto/16 :goto_231

    :cond_59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v9

    :cond_5f
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

    :try_start_83
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_86} :catch_8f

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v6, v4

    move v4, v10

    move-object v10, v11

    move-object v11, v14

    goto/16 :goto_18c

    :catch_8f
    move-exception v0

    move-object v13, v6

    move v4, v10

    move-object v11, v14

    move-object v12, v15

    const/4 v8, 0x0

    move-object v14, v9

    :goto_96
    const/4 v9, 0x1

    goto/16 :goto_231

    :cond_99
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a8

    sget-object v0, Lux0;->a:Lux0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_a8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b5

    :cond_c7
    const/16 v6, 0x14

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v13, v0

    move-object v12, v4

    const/4 v4, 0x0

    :goto_d4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_249

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

    :goto_f4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_117

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_113

    check-cast v15, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    goto :goto_f4

    :cond_113
    invoke-static {}, Lw50;->n()V

    throw v9

    :cond_117
    invoke-static {v6}, Lc72;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :goto_129
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_159

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v14, v8, 0x1

    if-ltz v8, :cond_153

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

    goto :goto_129

    :cond_153
    move-object/from16 v16, v9

    invoke-static {}, Lw50;->n()V

    throw v16

    :cond_159
    move-object/from16 v16, v9

    new-instance v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchRequest;

    invoke-direct {v0, v7}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchRequest;-><init>(Ljava/util/List;)V

    :try_start_160
    iget-object v7, v1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->apiService:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_162} :catch_22d

    move-object/from16 v8, v16

    :try_start_164
    iput-object v8, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$4:Ljava/lang/Object;
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_16e} :catch_228

    :try_start_16e
    iput-object v11, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$7:Ljava/lang/Object;

    iput-object v6, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->L$8:Ljava/lang/Object;

    iput v4, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->I$0:I
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_178} :catch_225

    const/4 v8, 0x0

    :try_start_179
    iput v8, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->I$1:I
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_17b} :catch_222

    const/4 v9, 0x1

    :try_start_17c
    iput v9, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->label:I

    invoke-direct {v1, v2}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->createBearer(Lqb0;)Ljava/lang/Object;

    move-result-object v10
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_17c .. :try_end_182} :catch_21f

    if-ne v10, v3, :cond_185

    goto :goto_1ae

    :cond_185
    move-object v15, v12

    move-object v12, v7

    move-object v7, v13

    move-object v13, v0

    move-object v0, v10

    move-object v10, v6

    move v6, v8

    :goto_18c
    :try_start_18c
    check-cast v0, Ljava/lang/String;
    :try_end_18e
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_18e} :catch_21c

    const/4 v14, 0x0

    :try_start_18f
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
    :try_end_1ac
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_1ac} :catch_218

    if-ne v0, v3, :cond_1af

    :goto_1ae
    return-object v3

    :cond_1af
    move-object v13, v7

    move-object v12, v15

    :goto_1b1
    :try_start_1b1
    check-cast v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponse;
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_1b1 .. :try_end_1b3} :catch_216

    invoke-virtual {v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponse;->getResponses()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_246

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;

    invoke-virtual {v7}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_1d6

    goto :goto_214

    :cond_1d6
    invoke-virtual {v7}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->getStatus()I

    move-result v15

    const/16 v6, 0xc8

    if-gt v6, v15, :cond_1e3

    const/16 v6, 0x12c

    if-ge v15, v6, :cond_1e3

    goto :goto_1eb

    :cond_1e3
    invoke-virtual {v7}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->getStatus()I

    move-result v6

    const/16 v15, 0x194

    if-ne v6, v15, :cond_1ed

    :goto_1eb
    move v6, v9

    goto :goto_1ee

    :cond_1ed
    move v6, v8

    :goto_1ee
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v13, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_214

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

    :cond_214
    :goto_214
    const/4 v6, 0x2

    goto :goto_1bd

    :catch_216
    move-exception v0

    goto :goto_231

    :catch_218
    move-exception v0

    :goto_219
    move-object v13, v7

    move-object v12, v15

    goto :goto_231

    :catch_21c
    move-exception v0

    const/4 v14, 0x0

    goto :goto_219

    :catch_21f
    move-exception v0

    :goto_220
    const/4 v14, 0x0

    goto :goto_231

    :catch_222
    move-exception v0

    :goto_223
    const/4 v9, 0x1

    goto :goto_220

    :catch_225
    move-exception v0

    const/4 v8, 0x0

    goto :goto_223

    :catch_228
    move-exception v0

    move-object v14, v8

    :goto_22a
    const/4 v8, 0x0

    goto/16 :goto_96

    :catch_22d
    move-exception v0

    move-object/from16 v14, v16

    goto :goto_22a

    :goto_231
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Batch delete request failed for chunk of "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_246
    move-object v9, v14

    goto/16 :goto_d4

    :cond_249
    return-object v13
.end method

.method public getMediaUrls(Ljava/lang/String;Lqb0;)Ljava/lang/Object;
    .registers 16
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

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;

    iget v1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;

    invoke-direct {v0, p0, p2}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;-><init>(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;Lqb0;)V

    :goto_18
    iget-object p2, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4b

    if-eq v2, v5, :cond_3a

    if-ne v2, v4, :cond_34

    iget-object p1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_2b
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_30

    move-object v10, p1

    goto :goto_73

    :catch_30
    move-exception v0

    move-object p0, v0

    goto/16 :goto_b0

    :cond_34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_3a
    iget-object p1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;

    iget-object v2, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_42
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_46

    goto :goto_61

    :catch_46
    move-exception v0

    move-object p0, v0

    move-object p1, v2

    goto/16 :goto_b0

    :cond_4b
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_4e
    iget-object p2, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->apiService:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;

    iput-object p1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->label:I

    invoke-direct {p0, v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->createBearer(Lqb0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_5a} :catch_30

    if-ne v2, v1, :cond_5d

    goto :goto_71

    :cond_5d
    move-object v12, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v12

    :goto_61
    :try_start_61
    check-cast p2, Ljava/lang/String;

    const-string v6, "thumbnails($select=large)"

    iput-object v2, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->label:I

    invoke-interface {p1, p2, v2, v6, v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;->getItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object p2
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6f} :catch_46

    if-ne p2, v1, :cond_72

    :goto_71
    return-object v1

    :cond_72
    move-object v10, v2

    :goto_73
    :try_start_73
    check-cast p2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;

    invoke-direct {p0, p2}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->toCloudMediaUrls(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;)Ln10;

    move-result-object p1

    iget-object p2, p1, Ln10;->a:Ljava/lang/String;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_7b} :catch_ad

    iget-object v0, p1, Ln10;->b:Ljava/lang/String;

    if-nez p2, :cond_83

    if-eqz v0, :cond_82

    goto :goto_83

    :cond_82
    return-object p1

    :cond_83
    :goto_83
    :try_start_83
    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->cloudMediaItemDao:Ll10;

    sget-object v9, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->MEDIA_SOURCE:Ljava/lang/String;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_87} :catch_ad

    const-string v1, ""

    if-nez p2, :cond_8d

    move-object v7, v1

    goto :goto_8e

    :cond_8d
    move-object v7, p2

    :goto_8e
    if-nez v0, :cond_92

    move-object v8, v1

    goto :goto_93

    :cond_92
    move-object v8, v0

    :goto_93
    :try_start_93
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
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_aa} :catch_ad

    return-object p1

    :goto_ab
    move-object p1, v10

    goto :goto_b0

    :catch_ad
    move-exception v0

    move-object p0, v0

    goto :goto_ab

    :goto_b0
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
    .registers 28
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

    if-eqz v2, :cond_17

    move-object v2, v0

    check-cast v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;

    iget v3, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_17

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->label:I

    goto :goto_1c

    :cond_17
    new-instance v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;

    invoke-direct {v2, v1, v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;-><init>(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;Lqb0;)V

    :goto_1c
    iget-object v0, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->result:Ljava/lang/Object;

    sget-object v3, Ljc0;->a:Ljc0;

    iget v4, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "OneDriveDataSource"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_cb

    if-eq v4, v9, :cond_97

    if-eq v4, v6, :cond_64

    if-ne v4, v5, :cond_5e

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

    goto/16 :goto_311

    :cond_5e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v10

    :cond_64
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

    :try_start_84
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_87} :catch_8f

    move v5, v4

    move v8, v6

    move v4, v11

    move-object v6, v12

    move-object v11, v14

    move-object v12, v15

    goto/16 :goto_1ef

    :catch_8f
    move-exception v0

    move v6, v9

    move-object/from16 v18, v10

    const/4 v5, 0x3

    :goto_94
    const/4 v8, 0x0

    goto/16 :goto_34e

    :cond_97
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

    :try_start_bb
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_be} :catch_c0

    goto/16 :goto_1c5

    :catch_c0
    move-exception v0

    move-object/from16 v18, v10

    move-object v13, v14

    move-object v14, v15

    const/4 v5, 0x3

    const/4 v8, 0x0

    move-object v15, v6

    const/4 v6, 0x1

    goto/16 :goto_34e

    :cond_cb
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_da

    sget-object v0, Lux0;->a:Lux0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_da
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e7

    :cond_f7
    const/16 v5, 0x14

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v15, v0

    move-object v14, v4

    const/4 v11, 0x0

    :goto_104
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_367

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

    :goto_124
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_147

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v18, v9, 0x1

    if-ltz v9, :cond_143

    check-cast v12, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v18

    goto :goto_124

    :cond_143
    invoke-static {}, Lw50;->n()V

    throw v10

    :cond_147
    invoke-static {v4}, Lc72;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_159
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    if-ltz v5, :cond_189

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

    goto :goto_159

    :cond_189
    move-object/from16 v18, v10

    invoke-static {}, Lw50;->n()V

    throw v18

    :cond_18f
    move-object/from16 v18, v10

    new-instance v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchRequest;

    invoke-direct {v0, v6}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchRequest;-><init>(Ljava/util/List;)V

    :try_start_196
    iget-object v12, v1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->apiService:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_198} :catch_34c

    move-object/from16 v5, v18

    :try_start_19a
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
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_19a .. :try_end_1ae} :catch_345

    :try_start_1ae
    iput v11, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->I$0:I
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1b0} :catch_335

    const/4 v5, 0x0

    :try_start_1b1
    iput v5, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->I$1:I
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_1b1 .. :try_end_1b3} :catch_340

    const/4 v5, 0x1

    :try_start_1b4
    iput v5, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->label:I
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_1b4 .. :try_end_1b6} :catch_33c

    :try_start_1b6
    invoke-direct {v1, v2}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->createBearer(Lqb0;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1ba} :catch_335

    if-ne v5, v3, :cond_1be

    goto/16 :goto_310

    :cond_1be
    move-object v6, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v0

    move-object v0, v5

    move-object v5, v4

    const/4 v4, 0x0

    :goto_1c5
    :try_start_1c5
    check-cast v0, Ljava/lang/String;
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_1c7} :catch_322

    const/4 v8, 0x0

    :try_start_1c8
    iput-object v8, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$7:Ljava/lang/Object;

    iput-object v8, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->L$8:Ljava/lang/Object;
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_1c8 .. :try_end_1da} :catch_32d

    :try_start_1da
    iput v11, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->I$0:I

    iput v4, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->I$1:I

    const/4 v8, 0x2

    iput v8, v2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->label:I

    invoke-interface {v12, v0, v13, v2}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveApiService;->batchRequest(Ljava/lang/String;Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchRequest;Lqb0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e5
    .catch Ljava/lang/Exception; {:try_start_1da .. :try_end_1e5} :catch_322

    if-ne v0, v3, :cond_1e9

    goto/16 :goto_310

    :cond_1e9
    move-object v12, v6

    move-object v13, v14

    move-object v6, v5

    move v5, v4

    move v4, v11

    move-object v11, v15

    :goto_1ef
    :try_start_1ef
    check-cast v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponse;
    :try_end_1f1
    .catch Ljava/lang/Exception; {:try_start_1ef .. :try_end_1f1} :catch_317

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponse;->getResponses()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_200
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2ec

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;

    invoke-virtual {v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Ljava/lang/String;

    if-nez v23, :cond_220

    move-object/from16 v17, v6

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2e7

    :cond_220
    invoke-virtual {v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->getStatus()I

    move-result v13

    const/16 v14, 0xc8

    if-gt v14, v13, :cond_2b4

    const/16 v14, 0x12c

    if-ge v13, v14, :cond_2b4

    sget-object v13, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->Companion:Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem$Companion;

    invoke-virtual {v13}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem$Companion;->getSHARED_GSON()Lcom/google/gson/Gson;

    move-result-object v13

    invoke-virtual {v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->getBody()Lcx1;

    move-result-object v0

    if-nez v0, :cond_23a

    :goto_238
    const/4 v13, 0x0

    goto :goto_256

    :cond_23a
    instance-of v14, v0, Lhx1;

    if-nez v14, :cond_23f

    goto :goto_238

    :cond_23f
    :try_start_23f
    sget-object v14, Lwc3;->a:Luc3;

    const-class v14, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;

    invoke-virtual {v13, v0, v14}, Lcom/google/gson/Gson;->fromJson(Lcx1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_247
    .catchall {:try_start_23f .. :try_end_247} :catchall_249

    move-object v13, v0

    goto :goto_251

    :catchall_249
    move-exception v0

    sget-object v13, Lwc3;->a:Luc3;

    new-instance v13, Lvc3;

    invoke-direct {v13, v0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    :goto_251
    instance-of v0, v13, Lvc3;

    if-eqz v0, :cond_256

    goto :goto_238

    :cond_256
    :goto_256
    check-cast v13, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;

    if-eqz v13, :cond_25f

    invoke-direct {v1, v13}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->toCloudMediaUrls(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;)Ln10;

    move-result-object v0

    goto :goto_260

    :cond_25f
    const/4 v0, 0x0

    :goto_260
    if-eqz v0, :cond_26b

    iget-object v13, v0, Ln10;->b:Ljava/lang/String;

    iget-object v14, v0, Ln10;->a:Ljava/lang/String;

    if-nez v14, :cond_272

    if-eqz v13, :cond_26b

    goto :goto_272

    :cond_26b
    move-object/from16 v17, v6

    move-object/from16 v14, v23

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_2a6

    :cond_272
    :goto_272
    iget-object v15, v1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->cloudMediaItemDao:Ll10;

    sget-object v22, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->MEDIA_SOURCE:Ljava/lang/String;

    const-string v16, ""

    if-nez v14, :cond_27d

    move-object/from16 v20, v16

    goto :goto_27f

    :cond_27d
    move-object/from16 v20, v14

    :goto_27f
    if-nez v13, :cond_284

    move-object/from16 v21, v16

    goto :goto_286

    :cond_284
    move-object/from16 v21, v13

    :goto_286
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

    goto :goto_2e7

    :goto_2a6
    const-string v0, "Batch URL refresh ok but URLs missing for "

    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lmp4;->j(I)V

    goto :goto_2e7

    :cond_2b4
    move-object/from16 v17, v6

    move-object/from16 v14, v23

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/BatchResponseItem;->getStatus()I

    move-result v13

    const/16 v15, 0x194

    if-ne v13, v15, :cond_2c6

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e7

    :cond_2c6
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

    :goto_2e7
    move-object/from16 v6, v17

    const/4 v8, 0x2

    goto/16 :goto_200

    :cond_2ec
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

    if-ne v0, v3, :cond_311

    :goto_310
    return-object v3

    :cond_311
    :goto_311
    move-object v15, v12

    move-object/from16 v18, v14

    move-object v14, v11

    move v11, v4

    goto :goto_363

    :catch_317
    move-exception v0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object v15, v12

    move-object/from16 v18, v14

    move-object v14, v11

    move v11, v4

    goto :goto_34e

    :catch_322
    move-exception v0

    move-object v4, v6

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v18, 0x0

    :goto_329
    move-object v13, v14

    move-object v14, v15

    move-object v15, v4

    goto :goto_34e

    :catch_32d
    move-exception v0

    move-object v4, v6

    move-object/from16 v18, v8

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_329

    :catch_335
    move-exception v0

    const/4 v5, 0x3

    const/4 v6, 0x1

    :goto_338
    const/4 v8, 0x0

    :goto_339
    const/16 v18, 0x0

    goto :goto_34e

    :catch_33c
    move-exception v0

    move v6, v5

    const/4 v5, 0x3

    goto :goto_338

    :catch_340
    move-exception v0

    move v8, v5

    const/4 v5, 0x3

    const/4 v6, 0x1

    goto :goto_339

    :catch_345
    move-exception v0

    move-object/from16 v18, v5

    :goto_348
    const/4 v5, 0x3

    const/4 v6, 0x1

    goto/16 :goto_94

    :catch_34c
    move-exception v0

    goto :goto_348

    :goto_34e
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Batch URL refresh failed for chunk of "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_363
    move-object/from16 v10, v18

    goto/16 :goto_104

    :cond_367
    return-object v15
.end method

.method public synchronizeMedia(Lr44;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;
    .registers 10
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

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;

    iget v1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;

    invoke-direct {v0, p0, p3}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;-><init>(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;Lqb0;)V

    :goto_18
    iget-object p3, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4c

    if-eq v2, v4, :cond_3d

    if-ne v2, v3, :cond_37

    iget-object p0, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lretrofit2/HttpException;

    iget-object p0, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lr44;

    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_91

    :cond_37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_3d
    iget-object p1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lr44;

    :try_start_46
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_49
    .catch Lretrofit2/HttpException; {:try_start_46 .. :try_end_49} :catch_4a

    goto :goto_63

    :catch_4a
    move-exception p1

    goto :goto_66

    :cond_4c
    invoke-static {p3}, Lmh1;->y(Ljava/lang/Object;)V

    instance-of p1, p1, Lp44;

    if-eqz p1, :cond_56

    invoke-direct {p0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->clearDeltaLink()V

    :cond_56
    :try_start_56
    iput-object v5, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->performDeltaSync(Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_63

    goto :goto_90

    :cond_63
    :goto_63
    check-cast p3, Ljava/util/List;
    :try_end_65
    .catch Lretrofit2/HttpException; {:try_start_56 .. :try_end_65} :catch_4a

    return-object p3

    :goto_66
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p3

    const/16 v2, 0x19a

    if-eq p3, v2, :cond_78

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p3

    const/16 v2, 0x194

    if-ne p3, v2, :cond_77

    goto :goto_78

    :cond_77
    throw p1

    :cond_78
    :goto_78
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

    if-ne p3, v1, :cond_91

    :goto_90
    return-object v1

    :cond_91
    :goto_91
    check-cast p3, Ljava/util/List;

    return-object p3
.end method

###### Class com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl.Companion (com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl$Companion)
.class public final Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "SHARED_PREFERENCES_NAME",
        "Ljava/lang/String;",
        "SHARED_PREFERENCES_KEY_DELTA_LINK",
        "DELTA_SELECT_FIELDS",
        "ITEM_EXPAND_FIELDS",
        "",
        "BATCH_MAX_REQUESTS",
        "I",
        "",
        "UNCOUNTED_SIZE_BYTES",
        "J",
        "TAG",
        "Li50;",
        "PROVIDER_TYPE",
        "Li50;",
        "MEDIA_SOURCE",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$Companion;-><init>()V

    return-void
.end method

###### Class com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl.SharedPrefValue (com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl$SharedPrefValue)
.class interface abstract Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SharedPrefValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;,
        Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$NotLoad;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008r\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0002\u0003\u0004\u0082\u0001\u0002\u0005\u0006\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue;",
        "T",
        "",
        "NotLoad",
        "Loaded",
        "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;",
        "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$NotLoad;",
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

###### Class com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl.SharedPrefValue.Loaded (com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded)
.class public final Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\t\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u0001H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0014\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011H\u00d6\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004R\u0013\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;",
        "T",
        "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue;",
        "value",
        "<init>",
        "(Ljava/lang/Object;)V",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "copy",
        "(Ljava/lang/Object;)Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;->value:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;Ljava/lang/Object;ILjava/lang/Object;)Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;->value:Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;->copy(Ljava/lang/Object;)Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public final copy(Ljava/lang/Object;)Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;

    invoke-direct {p0, p1}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;->value:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;->value:Ljava/lang/Object;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$Loaded;->value:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl.SharedPrefValue.NotLoad (com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl$SharedPrefValue$NotLoad)
.class public final Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$NotLoad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotLoad"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00d6\u0083\u0004J\n\u0010\t\u001a\u00020\nH\u00d6\u0081\u0004J\n\u0010\u000b\u001a\u00020\u000cH\u00d6\u0081\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$NotLoad;",
        "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue;",
        "",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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

.field public static final INSTANCE:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$NotLoad;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$NotLoad;

    invoke-direct {v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$NotLoad;-><init>()V

    sput-object v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$NotLoad;->INSTANCE:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$NotLoad;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of p0, p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$NotLoad;

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    return v0
.end method

.method public hashCode()I
    .registers 1

    const p0, -0x10108ea

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "NotLoad"

    return-object p0
.end method

###### Class com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl.AnonymousClass1 (com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl$createBearer$1)
.class final Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$createBearer$1;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->createBearer(Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwh0;
    c = "com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl"
    f = "OneDriveDataSourceManagerImpl.kt"
    l = {
        0x122
    }
    m = "createBearer"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;Lqb0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;",
            "Lqb0<",
            "-",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$createBearer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$createBearer$1;->this$0:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$createBearer$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$createBearer$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$createBearer$1;->label:I

    iget-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$createBearer$1;->this$0:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;

    invoke-static {p1, p0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->access$createBearer(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl.AnonymousClass1 (com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl$deleteItem$1)
.class final Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->deleteItem(Ljava/lang/String;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwh0;
    c = "com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl"
    f = "OneDriveDataSourceManagerImpl.kt"
    l = {
        0xe9,
        0xe9
    }
    m = "deleteItem"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;Lqb0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;",
            "Lqb0<",
            "-",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;->this$0:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;->label:I

    iget-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItem$1;->this$0:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->deleteItem(Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl.AnonymousClass1 (com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl$deleteItemsBatch$1)
.class final Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->deleteItemsBatch(Ljava/util/List;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwh0;
    c = "com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl"
    f = "OneDriveDataSourceManagerImpl.kt"
    l = {
        0xff,
        0xff
    }
    m = "deleteItemsBatch"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;Lqb0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;",
            "Lqb0<",
            "-",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->this$0:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->label:I

    iget-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$deleteItemsBatch$1;->this$0:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->deleteItemsBatch(Ljava/util/List;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl.AnonymousClass1 (com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl$getMediaUrls$1)
.class final Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->getMediaUrls(Ljava/lang/String;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwh0;
    c = "com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl"
    f = "OneDriveDataSourceManagerImpl.kt"
    l = {
        0x97,
        0x96
    }
    m = "getMediaUrls"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;Lqb0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;",
            "Lqb0<",
            "-",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->this$0:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->label:I

    iget-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrls$1;->this$0:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->getMediaUrls(Ljava/lang/String;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl.AnonymousClass1 (com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1)
.class final Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->getMediaUrlsBatch(Ljava/util/List;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwh0;
    c = "com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl"
    f = "OneDriveDataSourceManagerImpl.kt"
    l = {
        0xc1,
        0xc1,
        0xe3
    }
    m = "getMediaUrlsBatch"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;Lqb0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;",
            "Lqb0<",
            "-",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->this$0:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->label:I

    iget-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$getMediaUrlsBatch$1;->this$0:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->getMediaUrlsBatch(Ljava/util/List;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl.AnonymousClass1 (com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl$performDeltaSync$1)
.class final Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->performDeltaSync(Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwh0;
    c = "com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl"
    f = "OneDriveDataSourceManagerImpl.kt"
    l = {
        0x4e,
        0x4e,
        0x51,
        0x50,
        0x57,
        0x58,
        0x5e,
        0x5e,
        0x5f,
        0x60,
        0x69
    }
    m = "performDeltaSync"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;Lqb0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;",
            "Lqb0<",
            "-",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->this$0:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->label:I

    iget-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$performDeltaSync$1;->this$0:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->access$performDeltaSync(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl.AnonymousClass1 (com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl$synchronizeMedia$1)
.class final Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->synchronizeMedia(Lr44;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwh0;
    c = "com.afternoonproducts.swipewipe.one_drive_data_source.OneDriveDataSourceManagerImpl"
    f = "OneDriveDataSourceManagerImpl.kt"
    l = {
        0x2e,
        0x33
    }
    m = "synchronizeMedia"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;Lqb0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;",
            "Lqb0<",
            "-",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->this$0:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->label:I

    iget-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$synchronizeMedia$1;->this$0:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl;->synchronizeMedia(Lr44;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
