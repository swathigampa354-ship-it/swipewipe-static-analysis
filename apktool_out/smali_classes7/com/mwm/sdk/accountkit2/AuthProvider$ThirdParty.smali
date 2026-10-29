.class public interface abstract Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/accountkit2/AuthProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/accountkit2/AuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ThirdParty"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;
    }
.end annotation


# virtual methods
.method public abstract getProviderId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getType()Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
