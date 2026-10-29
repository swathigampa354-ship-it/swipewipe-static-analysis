.class public final Lcom/mwm/sdk/accountkit2/AccountConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/accountkit2/AccountConfig$App;,
        Lcom/mwm/sdk/accountkit2/AccountConfig$Builder;,
        Lcom/mwm/sdk/accountkit2/AccountConfig$Network;
    }
.end annotation


# instance fields
.field private final app:Lcom/mwm/sdk/accountkit2/AccountConfig$App;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final network:Lcom/mwm/sdk/accountkit2/AccountConfig$Network;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mwm/sdk/accountkit2/AccountConfig$App;Lcom/mwm/sdk/accountkit2/AccountConfig$Network;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/accountkit2/AccountConfig;->app:Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    iput-object p2, p0, Lcom/mwm/sdk/accountkit2/AccountConfig;->network:Lcom/mwm/sdk/accountkit2/AccountConfig$Network;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mwm/sdk/accountkit2/AccountConfig$App;Lcom/mwm/sdk/accountkit2/AccountConfig$Network;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/mwm/sdk/accountkit2/AccountConfig;-><init>(Lcom/mwm/sdk/accountkit2/AccountConfig$App;Lcom/mwm/sdk/accountkit2/AccountConfig$Network;)V

    return-void
.end method


# virtual methods
.method public final getApp()Lcom/mwm/sdk/accountkit2/AccountConfig$App;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountConfig;->app:Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    return-object p0
.end method

.method public final getLanguageTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getNetwork()Lcom/mwm/sdk/accountkit2/AccountConfig$Network;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/AccountConfig;->network:Lcom/mwm/sdk/accountkit2/AccountConfig$Network;

    return-object p0
.end method
