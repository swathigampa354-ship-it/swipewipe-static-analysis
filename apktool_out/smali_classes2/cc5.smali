.class public final Lcc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta5;


# instance fields
.field public final a:Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;

.field public final b:Lrg5;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;Lrg5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc5;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;

    iput-object p2, p0, Lcc5;->b:Lrg5;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    const-string v0, "format_version"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "attempt_id"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "local_time"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p0, p0, Lcc5;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;->getAppVersionName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application_version"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;->getDsSdkVersion()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ds_sdk_version"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;->getInstallationId()Ljava/lang/String;

    move-result-object p0

    const-string p2, "installation_id"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
