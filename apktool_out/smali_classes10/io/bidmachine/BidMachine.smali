.class public Lio/bidmachine/BidMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "BidMachine"

.field private static final TAG:Ljava/lang/String; = "BidMachine"

.field public static final VERSION:Ljava/lang/String; = "3.7.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$getBidToken$17(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/BidMachine;->lambda$getBidToken$18(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setEndpoint$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setUSPrivacyString$11(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setConsentStatus$5(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/BidMachine;->lambda$setGPP$13(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setSubjectToGDPR$7(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/AdPlacementConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lio/bidmachine/o;->a(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lv5;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lv5;-><init>(Ljava/lang/String;I)V

    const-string v0, "BidMachine"

    invoke-static {v0, p1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    return-object p0
.end method

.method public static getBidToken(Landroid/content/Context;Lio/bidmachine/AdsFormat;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    new-instance v0, Lio/bidmachine/AdPlacementConfig$Builder;

    invoke-virtual {p1}, Lio/bidmachine/AdsFormat;->toAdFormat()Lio/bidmachine/AdFormat;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdFormat;)V

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object p1

    invoke-static {p0, p1}, Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/BidTokenCallback;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/AdPlacementConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/BidTokenCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 23
    new-instance v0, Ll;

    const/16 v1, 0x12

    invoke-direct {v0, p2, p0, p1, v1}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/bidmachine/BidTokenTaskManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getBidToken(Landroid/content/Context;Lio/bidmachine/AdsFormat;Lio/bidmachine/BidTokenCallback;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/BidTokenCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    new-instance v0, Lio/bidmachine/AdPlacementConfig$Builder;

    invoke-virtual {p1}, Lio/bidmachine/AdsFormat;->toAdFormat()Lio/bidmachine/AdFormat;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdFormat;)V

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/BidTokenCallback;)V

    return-void
.end method

.method public static getExtrasParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lio/bidmachine/ExtraParamsManager;->get()Lio/bidmachine/ExtraParamsManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/ExtraParamsManager;->getPublic(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/util/List;Lio/bidmachine/internal/A;)Lio/bidmachine/internal/A;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/BidMachine;->lambda$setGPP$14(Ljava/lang/String;Ljava/util/List;Lio/bidmachine/internal/A;)Lio/bidmachine/internal/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Boolean;Lio/bidmachine/internal/A;)Lio/bidmachine/internal/A;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/BidMachine;->lambda$setCoppa$10(Ljava/lang/Boolean;Lio/bidmachine/internal/A;)Lio/bidmachine/internal/A;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0}, Lio/bidmachine/BidMachine;->initialize(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/InitializationCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lv5;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lv5;-><init>(Ljava/lang/String;I)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-static {}, Lio/bidmachine/k;->b()Lio/bidmachine/k;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lio/bidmachine/k;->a(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitializationCallback;)V

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    invoke-static {}, Lio/bidmachine/k;->b()Lio/bidmachine/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/k;->s()Z

    move-result v0

    return v0
.end method

.method public static synthetic j(Ljava/lang/Boolean;Lio/bidmachine/internal/A;)Lio/bidmachine/internal/A;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/BidMachine;->lambda$setSubjectToGDPR$8(Ljava/lang/Boolean;Lio/bidmachine/internal/A;)Lio/bidmachine/internal/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$initialize$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(ZLio/bidmachine/internal/A;)Lio/bidmachine/internal/A;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/BidMachine;->lambda$setConsentStatus$6(ZLio/bidmachine/internal/A;)Lio/bidmachine/internal/A;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getBidToken$17(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "getBidToken - "

    invoke-static {v0, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getBidToken$18(Lio/bidmachine/BidTokenCallback;Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)V
    .locals 0

    invoke-static {p1, p2}, Lio/bidmachine/BidMachine;->getBidToken(Landroid/content/Context;Lio/bidmachine/AdPlacementConfig;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/bidmachine/BidTokenCallback;->onCollected(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$initialize$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "initialize - "

    invoke-static {v0, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setConsentConfig$3(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setConsentConfig - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setConsentConfig$4(ZLjava/lang/String;Lio/bidmachine/internal/A;)Lio/bidmachine/internal/A;
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/bidmachine/internal/A;->a(Ljava/lang/Boolean;)Lio/bidmachine/internal/A;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/bidmachine/internal/A;->b(Ljava/lang/String;)Lio/bidmachine/internal/A;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setConsentStatus$5(Z)Ljava/lang/String;
    .locals 1

    const-string v0, "setConsentStatus - "

    invoke-static {v0, p0}, Ljk4;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setConsentStatus$6(ZLio/bidmachine/internal/A;)Lio/bidmachine/internal/A;
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/bidmachine/internal/A;->a(Ljava/lang/Boolean;)Lio/bidmachine/internal/A;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setCoppa$10(Ljava/lang/Boolean;Lio/bidmachine/internal/A;)Lio/bidmachine/internal/A;
    .locals 0

    invoke-virtual {p1, p0}, Lio/bidmachine/internal/A;->b(Ljava/lang/Boolean;)Lio/bidmachine/internal/A;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/bidmachine/internal/A;->c(Ljava/lang/Boolean;)Lio/bidmachine/internal/A;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setCoppa$9(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCoppa - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setEndpoint$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "setEndpoint - "

    invoke-static {v0, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setGPP$13(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lio/bidmachine/core/Utils;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ", ["

    const-string v1, "]"

    const-string v2, "setGPP - "

    invoke-static {v2, p0, v0, p1, v1}, Lh92;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setGPP$14(Ljava/lang/String;Ljava/util/List;Lio/bidmachine/internal/A;)Lio/bidmachine/internal/A;
    .locals 0

    invoke-virtual {p2, p0}, Lio/bidmachine/internal/A;->c(Ljava/lang/String;)Lio/bidmachine/internal/A;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/bidmachine/internal/A;->a(Ljava/util/List;)Lio/bidmachine/internal/A;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setNonPersonalized$15(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setNonPersonalized - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setNonPersonalized$16(Ljava/lang/Boolean;Lio/bidmachine/internal/A;)Lio/bidmachine/internal/A;
    .locals 0

    invoke-virtual {p1, p0}, Lio/bidmachine/internal/A;->c(Ljava/lang/Boolean;)Lio/bidmachine/internal/A;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setSubjectToGDPR$7(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSubjectToGDPR - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setSubjectToGDPR$8(Ljava/lang/Boolean;Lio/bidmachine/internal/A;)Lio/bidmachine/internal/A;
    .locals 0

    invoke-virtual {p1, p0}, Lio/bidmachine/internal/A;->d(Ljava/lang/Boolean;)Lio/bidmachine/internal/A;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setTestMode$2(Z)Ljava/lang/String;
    .locals 1

    const-string v0, "setTestMode - "

    invoke-static {v0, p0}, Ljk4;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setUSPrivacyString$11(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "setUSPrivacyString - "

    invoke-static {v0, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setUSPrivacyString$12(Ljava/lang/String;Lio/bidmachine/internal/A;)Lio/bidmachine/internal/A;
    .locals 0

    invoke-virtual {p1, p0}, Lio/bidmachine/internal/A;->a(Ljava/lang/String;)Lio/bidmachine/internal/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setNonPersonalized$15(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(ZLjava/lang/String;Lio/bidmachine/internal/A;)Lio/bidmachine/internal/A;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/BidMachine;->lambda$setConsentConfig$4(ZLjava/lang/String;Lio/bidmachine/internal/A;)Lio/bidmachine/internal/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Lio/bidmachine/internal/A;)Lio/bidmachine/internal/A;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/BidMachine;->lambda$setUSPrivacyString$12(Ljava/lang/String;Lio/bidmachine/internal/A;)Lio/bidmachine/internal/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setTestMode$2(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p0}, Lio/bidmachine/BidMachine;->lambda$setConsentConfig$3(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->lambda$setCoppa$9(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static registerAdRequestListener(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 2
    .param p0    # Lio/bidmachine/AdRequest$AdRequestListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "BidMachine"

    const-string v1, "registerAdRequestListener"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/k;->b()Lio/bidmachine/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/k;->a(Lio/bidmachine/AdRequest$AdRequestListener;)V

    return-void
.end method

.method public static registerNetworks(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 11
    const-string v0, "BidMachine"

    const-string v1, "registerNetworks with JSON string"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lio/bidmachine/NetworkRegistry;->registerNetworks(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static registerNetworks(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/NetworkRegistryCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    const-string v0, "BidMachine"

    const-string v1, "registerNetworks with JSON string"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1, p2}, Lio/bidmachine/NetworkRegistry;->registerNetworks(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V

    return-void
.end method

.method public static varargs registerNetworks([Lio/bidmachine/NetworkConfig;)V
    .locals 2
    .param p0    # [Lio/bidmachine/NetworkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "BidMachine"

    const-string v1, "registerNetworks with NetworkConfig array"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->registerNetworks([Lio/bidmachine/NetworkConfig;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Boolean;Lio/bidmachine/internal/A;)Lio/bidmachine/internal/A;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/BidMachine;->lambda$setNonPersonalized$16(Ljava/lang/Boolean;Lio/bidmachine/internal/A;)Lio/bidmachine/internal/A;

    move-result-object p0

    return-object p0
.end method

.method public static setConsentConfig(ZLjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ler;

    invoke-direct {v0, p0, p1}, Ler;-><init>(ZLjava/lang/String;)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-static {}, Lio/bidmachine/k;->b()Lio/bidmachine/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/k;->k()Lio/bidmachine/internal/x;

    move-result-object v0

    new-instance v1, Lfr;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lfr;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lio/bidmachine/internal/x;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static setConsentStatus(Z)V
    .locals 3

    new-instance v0, Lbr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbr;-><init>(ZI)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-static {}, Lio/bidmachine/k;->b()Lio/bidmachine/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/k;->k()Lio/bidmachine/internal/x;

    move-result-object v0

    new-instance v1, Lcr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcr;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lio/bidmachine/internal/x;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static setCoppa(Ljava/lang/Boolean;)V
    .locals 3
    .param p0    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lzq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lzq;-><init>(ILjava/lang/Boolean;)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-static {}, Lio/bidmachine/k;->b()Lio/bidmachine/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/k;->k()Lio/bidmachine/internal/x;

    move-result-object v0

    new-instance v1, Lar;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lar;-><init>(ILjava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lio/bidmachine/internal/x;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static setEndpoint(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lv5;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lv5;-><init>(Ljava/lang/String;I)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-static {p0}, Lio/bidmachine/UrlProvider;->setEndpoint(Ljava/lang/String;)V

    return-void
.end method

.method public static setGPP(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ly4;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Ly4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-static {}, Lio/bidmachine/k;->b()Lio/bidmachine/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/k;->k()Lio/bidmachine/internal/x;

    move-result-object v0

    new-instance v1, Ldr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldr;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lio/bidmachine/internal/x;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static setLoggingEnabled(Z)V
    .locals 2

    invoke-static {}, Lio/bidmachine/Debugger;->isLoggingLock()Z

    move-result v0

    const-string v1, "BidMachine"

    if-eqz v0, :cond_0

    const-string p0, "setLoggingEnabled skipped"

    invoke-static {v1, p0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lio/bidmachine/core/Logger;->setLoggingEnabled(Z)V

    const-string v0, "setLoggingEnabled - true"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "setLoggingEnabled - false"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lio/bidmachine/core/Logger;->setLoggingEnabled(Z)V

    :goto_0
    invoke-static {p0}, Lio/bidmachine/NetworkRegistry;->setLoggingEnabled(Z)V

    return-void
.end method

.method public static setNonPersonalized(Ljava/lang/Boolean;)V
    .locals 3
    .param p0    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lzq;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lzq;-><init>(ILjava/lang/Boolean;)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-static {}, Lio/bidmachine/k;->b()Lio/bidmachine/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/k;->k()Lio/bidmachine/internal/x;

    move-result-object v0

    new-instance v1, Lar;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lar;-><init>(ILjava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lio/bidmachine/internal/x;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static setPublisher(Lio/bidmachine/Publisher;)V
    .locals 2
    .param p0    # Lio/bidmachine/Publisher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "BidMachine"

    const-string v1, "setPublisher"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/k;->b()Lio/bidmachine/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/k;->a(Lio/bidmachine/Publisher;)V

    return-void
.end method

.method public static setSubjectToGDPR(Ljava/lang/Boolean;)V
    .locals 3
    .param p0    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lzq;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lzq;-><init>(ILjava/lang/Boolean;)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-static {}, Lio/bidmachine/k;->b()Lio/bidmachine/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/k;->k()Lio/bidmachine/internal/x;

    move-result-object v0

    new-instance v1, Lar;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lar;-><init>(ILjava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lio/bidmachine/internal/x;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static setTargetingParams(Lio/bidmachine/TargetingParams;)V
    .locals 2
    .param p0    # Lio/bidmachine/TargetingParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "BidMachine"

    const-string v1, "setTargetingParams"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/k;->b()Lio/bidmachine/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/k;->a(Lio/bidmachine/TargetingParams;)V

    return-void
.end method

.method public static setTestMode(Z)V
    .locals 3

    invoke-static {}, Lio/bidmachine/Debugger;->isTestModeLock()Z

    move-result v0

    const-string v1, "BidMachine"

    if-eqz v0, :cond_0

    const-string p0, "setTestMode skipped"

    invoke-static {v1, p0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lbr;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lbr;-><init>(ZI)V

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-static {}, Lio/bidmachine/k;->b()Lio/bidmachine/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/k;->a(Z)V

    return-void
.end method

.method public static setUSPrivacyString(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lv5;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lv5;-><init>(Ljava/lang/String;I)V

    const-string v1, "BidMachine"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-static {}, Lio/bidmachine/k;->b()Lio/bidmachine/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/k;->k()Lio/bidmachine/internal/x;

    move-result-object v0

    new-instance v1, Lfq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfq;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/bidmachine/internal/x;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static unregisterAdRequestListener(Lio/bidmachine/AdRequest$AdRequestListener;)V
    .locals 2
    .param p0    # Lio/bidmachine/AdRequest$AdRequestListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "BidMachine"

    const-string v1, "unregisterAdRequestListener"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/bidmachine/k;->b()Lio/bidmachine/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/k;->b(Lio/bidmachine/AdRequest$AdRequestListener;)V

    return-void
.end method
