.class public final Lcom/inmobi/media/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    sget-object p0, Lcom/inmobi/media/zb;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/inmobi/media/zb;->f:Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    const/4 p0, 0x0

    sput-boolean p0, Lcom/inmobi/media/zb;->f:Z

    sget-object p0, Lcom/inmobi/media/zb;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
