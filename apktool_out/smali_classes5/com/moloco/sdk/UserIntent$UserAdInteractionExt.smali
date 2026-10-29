.class public final Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/UserIntent$UserAdInteractionExtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/UserIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserAdInteractionExt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteractionOrBuilder;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteractionOrBuilder;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteractionOrBuilder;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ButtonOrBuilder;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$SizeOrBuilder;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$PositionOrBuilder;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteractionOrBuilder;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDKOrBuilder;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$NetworkOrBuilder;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppOrBuilder;,
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$DeviceOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;",
        ">;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExtOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADVERTISING_ID_FIELD_NUMBER:I = 0x3

.field public static final APP_BACKGROUNDING_INTERACTION_FIELD_NUMBER:I = 0x67

.field public static final APP_FIELD_NUMBER:I = 0x5

.field public static final APP_FOREGROUNDING_INTERACTION_FIELD_NUMBER:I = 0x66

.field public static final CLICK_INTERACTION_FIELD_NUMBER:I = 0x65

.field public static final CLIENT_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

.field public static final DEVICE_FIELD_NUMBER:I = 0x4

.field public static final IMP_INTERACTION_FIELD_NUMBER:I = 0x64

.field public static final MREF_FIELD_NUMBER:I = 0x1

.field public static final NETWORK_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_FIELD_NUMBER:I = 0x7


# instance fields
.field private advertisingId_:Ljava/lang/String;

.field private app_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

.field private clientTimestamp_:J

.field private device_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

.field private infoExtCase_:I

.field private infoExt_:Ljava/lang/Object;

.field private mref_:Ljava/lang/String;

.field private network_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

.field private sdk_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-direct {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;-><init>()V

    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    const-class v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->mref_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->advertisingId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->setClientTimestamp(J)V

    return-void
.end method

.method public static bridge synthetic B(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->setDevice(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)V

    return-void
.end method

.method public static bridge synthetic C(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->setImpInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;)V

    return-void
.end method

.method public static bridge synthetic D(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->setMref(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic E(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->setMrefBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic F(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->setNetwork(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)V

    return-void
.end method

.method public static bridge synthetic G(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->setSdk(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;)V

    return-void
.end method

.method public static bridge synthetic H()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    return-object v0
.end method

.method public static bridge synthetic a(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->clearAdvertisingId()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->clearApp()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->clearAppBackgroundingInteraction()V

    return-void
.end method

.method private clearAdvertisingId()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->advertisingId_:Ljava/lang/String;

    return-void
.end method

.method private clearApp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->app_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    return-void
.end method

.method private clearAppBackgroundingInteraction()V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAppForegroundingInteraction()V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearClickInteraction()V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearClientTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->clientTimestamp_:J

    return-void
.end method

.method private clearDevice()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->device_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    return-void
.end method

.method private clearImpInteraction()V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearInfoExt()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    return-void
.end method

.method private clearMref()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->getMref()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->mref_:Ljava/lang/String;

    return-void
.end method

.method private clearNetwork()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->network_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    return-void
.end method

.method private clearSdk()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->sdk_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    return-void
.end method

.method public static bridge synthetic d(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->clearAppForegroundingInteraction()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->clearClickInteraction()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->clearClientTimestamp()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->clearDevice()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->clearImpInteraction()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->clearInfoExt()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->clearMref()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->clearNetwork()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->clearSdk()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->mergeApp(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;)V

    return-void
.end method

.method private mergeApp(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->app_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->app_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;->newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->app_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->app_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    return-void
.end method

.method private mergeAppBackgroundingInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;->newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    return-void
.end method

.method private mergeAppForegroundingInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;->newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    return-void
.end method

.method private mergeClickInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    return-void
.end method

.method private mergeDevice(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->device_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->device_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->device_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->device_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    return-void
.end method

.method private mergeImpInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    return-void
.end method

.method private mergeNetwork(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->network_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->network_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->network_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->network_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    return-void
.end method

.method private mergeSdk(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->sdk_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->sdk_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->sdk_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->sdk_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    return-void
.end method

.method public static bridge synthetic n(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->mergeAppBackgroundingInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;)V

    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 1

    .line 9
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->mergeAppForegroundingInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->mergeClickInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->mergeDevice(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->mergeImpInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->mergeNetwork(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)V

    return-void
.end method

.method private setAdvertisingId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->advertisingId_:Ljava/lang/String;

    return-void
.end method

.method private setAdvertisingIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->advertisingId_:Ljava/lang/String;

    return-void
.end method

.method private setApp(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->app_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    return-void
.end method

.method private setAppBackgroundingInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    const/16 p1, 0x67

    iput p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    return-void
.end method

.method private setAppForegroundingInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    const/16 p1, 0x66

    iput p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    return-void
.end method

.method private setClickInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    const/16 p1, 0x65

    iput p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    return-void
.end method

.method private setClientTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->clientTimestamp_:J

    return-void
.end method

.method private setDevice(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->device_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    return-void
.end method

.method private setImpInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    const/16 p1, 0x64

    iput p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    return-void
.end method

.method private setMref(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->mref_:Ljava/lang/String;

    return-void
.end method

.method private setMrefBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->mref_:Ljava/lang/String;

    return-void
.end method

.method private setNetwork(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->network_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    return-void
.end method

.method private setSdk(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->sdk_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    return-void
.end method

.method public static bridge synthetic t(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->mergeSdk(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->setAdvertisingId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->setAdvertisingIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->setApp(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->setAppBackgroundingInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->setAppForegroundingInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->setClickInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object p0, Lcom/moloco/sdk/UserIntent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, La;->a()V

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    return-object p0

    :pswitch_4
    const-string v0, "infoExt_"

    const-string v1, "infoExtCase_"

    const-string v2, "mref_"

    const-string v3, "clientTimestamp_"

    const-string v4, "advertisingId_"

    const-string v5, "device_"

    const-string v6, "app_"

    const-string v7, "network_"

    const-string v8, "sdk_"

    const-class v9, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    const-class v10, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    const-class v11, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;

    const-class v12, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u000b\u0001\u0000\u0001g\u000b\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0208\u0004\t\u0005\t\u0006\t\u0007\td<\u0000e<\u0000f<\u0000g<\u0000"

    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-static {v0, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->advertisingId_:Ljava/lang/String;

    return-object p0
.end method

.method public getAdvertisingIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->advertisingId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getApp()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->app_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getAppBackgroundingInteraction()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;

    move-result-object p0

    return-object p0
.end method

.method public getAppForegroundingInteraction()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;

    move-result-object p0

    return-object p0
.end method

.method public getClickInteraction()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    move-result-object p0

    return-object p0
.end method

.method public getClientTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->clientTimestamp_:J

    return-wide v0
.end method

.method public getDevice()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->device_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getImpInteraction()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExt_:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    move-result-object p0

    return-object p0
.end method

.method public getInfoExtCase()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;
    .locals 0

    iget p0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    invoke-static {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->forNumber(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    move-result-object p0

    return-object p0
.end method

.method public getMref()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->mref_:Ljava/lang/String;

    return-object p0
.end method

.method public getMrefBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->mref_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getNetwork()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->network_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSdk()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->sdk_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasApp()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->app_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasAppBackgroundingInteraction()Z
    .locals 1

    iget p0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v0, 0x67

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasAppForegroundingInteraction()Z
    .locals 1

    iget p0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v0, 0x66

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasClickInteraction()Z
    .locals 1

    iget p0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v0, 0x65

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDevice()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->device_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasImpInteraction()Z
    .locals 1

    iget p0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->infoExtCase_:I

    const/16 v0, 0x64

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNetwork()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->network_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSdk()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->sdk_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
