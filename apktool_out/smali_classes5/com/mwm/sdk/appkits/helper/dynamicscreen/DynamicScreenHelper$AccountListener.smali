.class public interface abstract Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AccountListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener$Dummy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0003\r\u0002\u0004J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;",
        "",
        "Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;",
        "type",
        "Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;",
        "provider",
        "",
        "onDemandPerformed",
        "(Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;)V",
        "",
        "succeeded",
        "onCompleted",
        "(Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;Z)V",
        "Dummy",
        "helper-dynamic-screen"
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
.method public abstract onCompleted(Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;Z)V
    .param p1    # Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onDemandPerformed(Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;)V
    .param p1    # Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
