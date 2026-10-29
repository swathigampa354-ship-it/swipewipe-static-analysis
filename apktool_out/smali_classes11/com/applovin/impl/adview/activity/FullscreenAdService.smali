.class public Lcom/applovin/impl/adview/activity/FullscreenAdService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/FullscreenAdService$b;,
        Lcom/applovin/impl/adview/activity/FullscreenAdService$c;
    }
.end annotation


# static fields
.field public static final DATA_KEY_RAW_FULL_AD_RESPONSE:Ljava/lang/String; = "raw_full_ad_response"

.field private static final TAG:Ljava/lang/String; = "FullscreenAdService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance p0, Landroid/os/Messenger;

    new-instance p1, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;-><init>(Lcom/applovin/impl/adview/activity/FullscreenAdService$a;)V

    invoke-direct {p0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method
