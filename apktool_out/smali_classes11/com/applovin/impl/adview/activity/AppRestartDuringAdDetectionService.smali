.class public Lcom/applovin/impl/adview/activity/AppRestartDuringAdDetectionService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/applovin/impl/adview/activity/AppRestartDuringAdDetectionService;->a:Z

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p0, 0x0

    sput-boolean p0, Lcom/applovin/impl/adview/activity/AppRestartDuringAdDetectionService;->a:Z

    const/4 p0, 0x2

    return p0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/applovin/impl/adview/activity/AppRestartDuringAdDetectionService;->a:Z

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
