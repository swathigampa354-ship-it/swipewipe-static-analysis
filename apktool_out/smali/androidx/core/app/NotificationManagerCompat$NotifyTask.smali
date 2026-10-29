.class Landroidx/core/app/NotificationManagerCompat$NotifyTask;
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
    name = "NotifyTask"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$NotifyTask;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/core/app/NotificationManagerCompat$NotifyTask;->b:I

    iput-object p3, p0, Landroidx/core/app/NotificationManagerCompat$NotifyTask;->c:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/INotificationSideChannel;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$NotifyTask;->c:Landroid/app/Notification;

    iget-object v2, p0, Landroidx/core/app/NotificationManagerCompat$NotifyTask;->a:Ljava/lang/String;

    iget p0, p0, Landroidx/core/app/NotificationManagerCompat$NotifyTask;->b:I

    invoke-interface {p1, v2, p0, v0, v1}, Landroid/support/v4/app/INotificationSideChannel;->notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyTask[packageName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$NotifyTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/core/app/NotificationManagerCompat$NotifyTask;->b:I

    const-string v1, ", tag:null]"

    invoke-static {v0, v1, p0}, Lh92;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
