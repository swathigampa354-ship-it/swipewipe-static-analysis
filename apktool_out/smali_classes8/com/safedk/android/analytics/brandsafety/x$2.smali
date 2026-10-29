.class Lcom/safedk/android/analytics/brandsafety/x$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/x;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/x;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/x$2;->c:Lcom/safedk/android/analytics/brandsafety/x;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/x$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/x$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 102
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->ah()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 103
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/x$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/x;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 104
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "shake menu simulation - start date= "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "VideoFrameManager"

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 105
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/x$2;->b:Ljava/lang/String;

    invoke-static {v0, v5, v2}, Lcom/safedk/android/analytics/brandsafety/x;->a(Landroid/os/Bundle;ZLjava/lang/String;)V

    .line 106
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "shake menu simulation - end date= "

    aput-object v1, v0, v4

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    aput-object v1, v0, v5

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 107
    return-void
.end method
