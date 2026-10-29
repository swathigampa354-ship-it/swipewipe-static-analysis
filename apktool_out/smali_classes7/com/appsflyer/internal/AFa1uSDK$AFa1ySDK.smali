.class final enum Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1uSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AFa1ySDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;",
        ">;"
    }
.end annotation


# static fields
.field private static enum AFAdRevenueData:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

.field private static enum AFInAppEventType:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

.field private static final synthetic AFLogger:[Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

.field private static enum areAllFieldsValid:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

.field private static enum component1:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

.field private static enum component2:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

.field private static enum component3:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

.field private static enum component4:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

.field private static enum copy:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

.field private static enum copydefault:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

.field private static enum equals:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

.field public static final enum getMonetizationNetwork:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

.field private static enum getRevenue:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

.field private static enum hashCode:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

.field private static enum toString:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;


# instance fields
.field final getCurrencyIso4217Code:Ljava/lang/String;

.field final getMediationNetwork:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    const-string v1, "android_adobe_air"

    const-string v2, "com.appsflyer.adobeair.AppsFlyerExtension"

    const-string v3, "ADOBE_AIR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->getRevenue:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    new-instance v0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    const-string v1, "android_adobe_mobile"

    const-string v2, "com.appsflyer.adobeextension.AppsFlyerAdobeExtension"

    const-string v3, "ADOBE_MOBILE_SDK"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    new-instance v0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    const-string v1, "android_cocos2dx"

    const-string v2, "org.cocos2dx.lib.Cocos2dxActivity"

    const-string v3, "COCOS2DX"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->component2:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    new-instance v0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    const-string v1, "android_cordova"

    const-string v2, "com.appsflyer.cordova.plugin.AppsFlyerPlugin"

    const-string v3, "CORDOVA"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    new-instance v9, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    const/4 v0, 0x4

    const-string v1, "android_native"

    const-string v2, "DEFAULT"

    invoke-direct {v9, v2, v0, v1, v1}, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    new-instance v0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    const-string v1, "android_flutter"

    const-string v2, "com.appsflyer.appsflyersdk.AppsflyerSdkPlugin"

    const-string v3, "FLUTTER"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->component4:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    new-instance v0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    const-string v1, "android_mparticle"

    const-string v2, "com.mparticle.kits.AppsFlyerKit"

    const-string v3, "M_PARTICLE"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->component1:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    new-instance v0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    const-string v1, "android_native_script"

    const-string v2, "com.tns.NativeScriptActivity"

    const-string v3, "NATIVE_SCRIPT"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->component3:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    new-instance v0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    const-string v1, "android_expo"

    const-string v2, "expo.modules.devmenu.react.DevMenuAwareReactActivity"

    const-string v3, "EXPO"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->toString:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    new-instance v0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    const-string v1, "android_reactNative"

    const-string v2, "com.appsflyer.reactnative.RNAppsFlyerModule"

    const-string v3, "REACT_NATIVE"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->hashCode:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    new-instance v0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    const-string v1, "android_unity"

    const-string v2, "com.appsflyer.unity.AppsFlyerAndroidWrapper"

    const-string v3, "UNITY"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->copy:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    new-instance v0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    const-string v1, "android_unreal"

    const-string v2, "com.epicgames.ue4.GameActivity"

    const-string v3, "UNREAL_ENGINE"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->copydefault:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    new-instance v0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    const-string v1, "android_xamarin"

    const-string v2, "mono.android.Runtime"

    const-string v3, "XAMARIN"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->equals:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    new-instance v0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    const-string v1, "android_capacitor"

    const-string v2, "capacitor.plugin.appsflyer.sdk.AppsFlyerPlugin"

    const-string v3, "CAPACITOR"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    sget-object v5, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->getRevenue:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    sget-object v6, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    sget-object v7, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->component2:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    sget-object v8, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    sget-object v10, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->component4:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    sget-object v11, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->component1:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    sget-object v12, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->component3:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    sget-object v13, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->toString:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    sget-object v14, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->hashCode:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    sget-object v15, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->copy:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    sget-object v16, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->copydefault:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    sget-object v17, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->equals:Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    move-object/from16 v18, v0

    filled-new-array/range {v5 .. v18}, [Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->AFLogger:[Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->getCurrencyIso4217Code:Ljava/lang/String;

    iput-object p4, p0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->getMediationNetwork:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->AFLogger:[Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFa1uSDK$AFa1ySDK;

    return-object v0
.end method
