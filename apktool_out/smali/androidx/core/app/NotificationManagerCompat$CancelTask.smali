.class Landroidx/core/app/NotificationManagerCompat$CancelTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/NotificationManagerCompat$Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CancelTask"
.end annotation


# virtual methods
.method public final a(Landroid/support/v4/app/INotificationSideChannel;)V
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, p0}, Landroid/support/v4/app/INotificationSideChannel;->cancel(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CancelTask[packageName:null, id:0, tag:null, all:false]"

    return-object p0
.end method
