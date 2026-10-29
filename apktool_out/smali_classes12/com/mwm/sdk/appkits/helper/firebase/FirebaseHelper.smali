.class public final Lcom/mwm/sdk/appkits/helper/firebase/FirebaseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mwm/sdk/appkits/helper/firebase/FirebaseHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/mwm/sdk/eventkit/EventModule;",
        "eventModule",
        "",
        "installAppInstanceIdEventInterceptor",
        "(Landroid/content/Context;Lcom/mwm/sdk/eventkit/EventModule;)V",
        "",
        "isAppInstanceIdInjectedInLastInterceptedEvent",
        "()Z",
        "helper-firebase"
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
.field public static final INSTANCE:Lcom/mwm/sdk/appkits/helper/firebase/FirebaseHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mwm/sdk/appkits/helper/firebase/FirebaseHelper;

    invoke-direct {v0}, Lcom/mwm/sdk/appkits/helper/firebase/FirebaseHelper;-><init>()V

    sput-object v0, Lcom/mwm/sdk/appkits/helper/firebase/FirebaseHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/firebase/FirebaseHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setFirebaseAppInstanceIdInjected$p(Z)V
    .locals 0

    sput-boolean p0, Lcom/mwm/sdk/appkits/helper/firebase/FirebaseHelper;->a:Z

    return-void
.end method


# virtual methods
.method public final installAppInstanceIdEventInterceptor(Landroid/content/Context;Lcom/mwm/sdk/eventkit/EventModule;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/eventkit/EventModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "firebase_app_instance_id"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc93;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Lc93;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Landroid/content/SharedPreferences;)V

    new-instance p0, Lar4;

    invoke-direct {p0, v0}, Lar4;-><init>(Lc93;)V

    invoke-virtual {p2, p0}, Lcom/mwm/sdk/eventkit/EventModule;->addEventInterceptor(Lcom/mwm/sdk/eventkit/EventInterceptor;)V

    return-void
.end method

.method public final isAppInstanceIdInjectedInLastInterceptedEvent()Z
    .locals 0

    sget-boolean p0, Lcom/mwm/sdk/appkits/helper/firebase/FirebaseHelper;->a:Z

    return p0
.end method
