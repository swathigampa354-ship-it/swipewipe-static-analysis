.class public abstract Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK;
.super Lcom/mwm/sdk/accountkit2/events/SignInEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/accountkit2/events/SignInEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SDK"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationFailed;,
        Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationStarted;,
        Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK$OperationSucceeded;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mwm/sdk/accountkit2/events/SignInEvent;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/mwm/sdk/accountkit2/events/SignInEvent$SDK;-><init>(Ljava/lang/String;)V

    return-void
.end method
