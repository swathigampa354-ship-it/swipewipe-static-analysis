.class public abstract Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent;
.super Lcom/mwm/sdk/accountkit2/events/AccountEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent$SDK;
    }
.end annotation


# instance fields
.field private final mwmUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final operationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refreshToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mwm/sdk/accountkit2/events/AccountEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent;->operationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent;->mwmUserId:Ljava/lang/String;

    iput-object p3, p0, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMwmUserId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent;->mwmUserId:Ljava/lang/String;

    return-object p0
.end method

.method public final getOperationId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent;->operationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/accountkit2/events/RefreshAccessTokenEvent;->refreshToken:Ljava/lang/String;

    return-object p0
.end method
