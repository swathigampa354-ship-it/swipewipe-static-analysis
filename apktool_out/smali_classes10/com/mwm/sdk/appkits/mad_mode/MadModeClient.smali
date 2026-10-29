.class public interface abstract Lcom/mwm/sdk/appkits/mad_mode/MadModeClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$Initialization;,
        Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0002\n\u000bJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH&\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/sdk/appkits/mad_mode/MadModeClient;",
        "",
        "initialize",
        "",
        "initialization",
        "Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$Initialization;",
        "isMadModeEnabled",
        "",
        "getMadModeParameters",
        "Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;",
        "MadModeParameters",
        "Initialization",
        "mad-mode"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getMadModeParameters()Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract initialization()Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$Initialization;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initialize()V
.end method

.method public abstract isMadModeEnabled()Z
.end method
