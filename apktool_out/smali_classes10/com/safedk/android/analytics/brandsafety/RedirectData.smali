.class public Lcom/safedk/android/analytics/brandsafety/RedirectData;
.super Lcom/safedk/android/utils/PersistableBase;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "is_redirect"

.field public static final b:Ljava/lang/String; = "is_expand"

.field public static final c:Ljava/lang/String; = "is_auto_expand"

.field public static final d:Ljava/lang/String; = "redirect_url"

.field public static final e:Ljava/lang/String; = "redirect_request_url"

.field public static final f:Ljava/lang/String; = "redirect_type"

.field public static final g:Ljava/lang/String; = "is_website_opened"

.field public static final h:Ljava/lang/String; = "is_auto_website_opened"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:J

.field public t:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/safedk/android/utils/PersistableBase;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->i:Z

    .line 27
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->j:Z

    .line 28
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:Z

    .line 29
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->l:Z

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->m:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->n:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->o:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->p:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->q:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)V
    .locals 1
    .param p1, "sdkPackageName"    # Ljava/lang/String;
    .param p2, "adFormatType"    # Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 42
    invoke-direct {p0}, Lcom/safedk/android/utils/PersistableBase;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->i:Z

    .line 27
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->j:Z

    .line 28
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:Z

    .line 29
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->l:Z

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->m:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->n:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->o:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->p:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->q:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->r:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->t:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 45
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Landroid/os/Bundle;
    .locals 3

    monitor-enter p0

    .line 93
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->i:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->l:Z

    if-eqz v1, :cond_0

    .line 96
    const-string v1, "is_redirect"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    :cond_0
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->j:Z

    if-eqz v1, :cond_2

    .line 100
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->l:Z

    if-eqz v1, :cond_1

    const-string v1, "is_auto_expand"

    goto :goto_0

    :cond_1
    const-string v1, "is_expand"

    .line 101
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    :cond_2
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:Z

    if-eqz v1, :cond_4

    .line 105
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->l:Z

    if-eqz v1, :cond_3

    const-string v1, "is_auto_website_opened"

    goto :goto_1

    :cond_3
    const-string v1, "is_website_opened"

    .line 106
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    :cond_4
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 110
    const-string v1, "redirect_url"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_5
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 114
    const-string v1, "redirect_request_url"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_6
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 118
    const-string v1, "redirect_type"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_7
    monitor-exit p0

    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 75
    if-eqz p1, :cond_1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 79
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->q:Ljava/lang/String;

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 89
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:Z

    .line 68
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->n:Ljava/lang/String;

    .line 69
    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->m:Ljava/lang/String;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->s:J

    .line 71
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->i:Z

    .line 50
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->m:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->n:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->o:Ljava/lang/String;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->s:J

    .line 54
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 145
    if-eqz p1, :cond_1

    .line 147
    const-string v0, "isRedirect"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->i:Z

    .line 148
    const-string v0, "isExpand"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->j:Z

    .line 149
    const-string v0, "isWebsiteOpened"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:Z

    .line 150
    const-string v0, "isAuto"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->l:Z

    .line 151
    const-string v0, "redirectUrl"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->m:Ljava/lang/String;

    .line 152
    const-string v0, "redirectRequestUrl"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->n:Ljava/lang/String;

    .line 153
    const-string v0, "redirectType"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->o:Ljava/lang/String;

    .line 154
    const-string v0, "expandedWebviewAddress"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->p:Ljava/lang/String;

    .line 155
    const-string v0, "debugInfo"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->q:Ljava/lang/String;

    .line 156
    const-string v0, "sdkPackageName"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->r:Ljava/lang/String;

    .line 157
    const-wide/16 v2, 0x0

    const-string v0, "redirectTimestamp"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->s:J

    .line 159
    const-string v0, "adFormatType"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->valueOf(Ljava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->t:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 162
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->j:Z

    .line 59
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->n:Ljava/lang/String;

    .line 60
    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->m:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->p:Ljava/lang/String;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->s:J

    .line 63
    return-void
.end method

.method public i()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 126
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 127
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->i:Z

    const-string v2, "isRedirect"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 128
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->j:Z

    const-string v2, "isExpand"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 129
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:Z

    const-string v2, "isWebsiteOpened"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->l:Z

    const-string v2, "isAuto"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 131
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->m:Ljava/lang/String;

    const-string v2, "redirectUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->n:Ljava/lang/String;

    const-string v2, "redirectRequestUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->o:Ljava/lang/String;

    const-string v2, "redirectType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->p:Ljava/lang/String;

    const-string v2, "expandedWebviewAddress"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->q:Ljava/lang/String;

    const-string v2, "debugInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->r:Ljava/lang/String;

    const-string v2, "sdkPackageName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    iget-wide v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->s:J

    const-string v3, "redirectTimestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->t:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adFormatType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    :cond_0
    return-object v0
.end method
