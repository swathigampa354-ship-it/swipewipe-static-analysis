.class public final Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener$Dummy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dummy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener$Dummy;",
        "Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;Z)V
    .locals 0
    .param p1    # Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onDemandPerformed(Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;)V
    .locals 0
    .param p1    # Lcom/mwm/sdk/appkits/helper/dynamicscreen/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/appkits/helper/dynamicscreen/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
