.class final Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExternalSurroundSoundSettingObserver"
.end annotation


# instance fields
.field private final resolver:Landroid/content/ContentResolver;

.field private final settingUri:Landroid/net/Uri;

.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->this$0:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->resolver:Landroid/content/ContentResolver;

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->settingUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->this$0:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;->access$500(Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->this$0:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;->access$200(Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;)Lio/bidmachine/media3/common/AudioAttributes;

    move-result-object v1

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->this$0:Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;->access$300(Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;)Lio/bidmachine/media3/exoplayer/audio/AudioDeviceInfoApi23;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;->getCapabilitiesInternal(Landroid/content/Context;Lio/bidmachine/media3/common/AudioAttributes;Lio/bidmachine/media3/exoplayer/audio/AudioDeviceInfoApi23;)Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;

    move-result-object p0

    invoke-static {p1, p0}, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;->access$400(Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver;Lio/bidmachine/media3/exoplayer/audio/AudioCapabilities;)V

    return-void
.end method

.method public register()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->resolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->settingUri:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public unregister()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->resolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
