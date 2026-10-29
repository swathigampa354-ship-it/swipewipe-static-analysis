.class public final Lcom/mwm/sdk/accountkit2/AccountConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/accountkit2/AccountConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private networkLogLevel:Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;->NONE:Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;

    iput-object v0, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$Builder;->networkLogLevel:Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;

    return-void
.end method


# virtual methods
.method public final build(Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;)Lcom/mwm/sdk/accountkit2/AccountConfig;
    .locals 8
    .param p1    # Lcom/mwm/sdk/basekit/BaseConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mwm/sdk/accountkit2/AccountConfig;

    new-instance v1, Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    invoke-virtual {p1}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mwm/sdk/basekit/BaseConfig;->getInstallationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mwm/sdk/basekit/BaseConfig;->isDebug()Z

    move-result v7

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/mwm/sdk/accountkit2/AccountConfig$App;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/accountkit2/AccountConfig$App$Environment;Z)V

    new-instance p1, Lcom/mwm/sdk/accountkit2/AccountConfig$Network;

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$Builder;->networkLogLevel:Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;

    invoke-direct {p1, p0}, Lcom/mwm/sdk/accountkit2/AccountConfig$Network;-><init>(Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p1, p0}, Lcom/mwm/sdk/accountkit2/AccountConfig;-><init>(Lcom/mwm/sdk/accountkit2/AccountConfig$App;Lcom/mwm/sdk/accountkit2/AccountConfig$Network;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final networkLogLevel(Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;)Lcom/mwm/sdk/accountkit2/AccountConfig$Builder;
    .locals 0
    .param p1    # Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mwm/sdk/accountkit2/AccountConfig$Builder;->networkLogLevel:Lcom/mwm/sdk/accountkit2/AccountConfig$Network$LogLevel;

    return-object p0
.end method
