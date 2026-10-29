.class public final Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/adskit/consent/ConsentManager;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/mwm/sdk/adskit/google_ump_consent/internal/j;

.field public final c:Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;

.field public final f:Lcom/mwm/sdk/adskit/google_ump_consent/internal/k;

.field public final g:Lcom/mwm/sdk/adskit/google_ump_consent/internal/b;

.field public final h:Ljava/util/ArrayList;

.field public i:Lcom/mwm/sdk/adskit/google_ump_consent/internal/i;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/mwm/sdk/adskit/google_ump_consent/internal/j;Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;Landroid/os/Handler;Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;Lcom/mwm/sdk/adskit/google_ump_consent/internal/k;Lcom/mwm/sdk/adskit/google_ump_consent/internal/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->b:Lcom/mwm/sdk/adskit/google_ump_consent/internal/j;

    iput-object p3, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->c:Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;

    iput-object p4, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->d:Landroid/os/Handler;

    iput-object p5, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->e:Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;

    iput-object p6, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->f:Lcom/mwm/sdk/adskit/google_ump_consent/internal/k;

    iput-object p7, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->g:Lcom/mwm/sdk/adskit/google_ump_consent/internal/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->h:Ljava/util/ArrayList;

    sget-object p1, Lcom/mwm/sdk/adskit/google_ump_consent/internal/d;->a:Lcom/mwm/sdk/adskit/google_ump_consent/internal/d;

    iput-object p1, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->i:Lcom/mwm/sdk/adskit/google_ump_consent/internal/i;

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p5, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/4 v4, 0x5

    if-eq p5, v1, :cond_7

    if-eq p5, v2, :cond_6

    const/4 p1, 0x3

    if-eq p5, p1, :cond_1

    goto :goto_3

    .line 311
    :cond_1
    iget-object p1, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a:Landroid/app/Application;

    .line 312
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_preferences"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 313
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 314
    const-string p2, "IABTCF_PurposeConsents"

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p1

    .line 315
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xb

    if-ne p1, p2, :cond_3

    const-string p1, "0"

    .line 316
    invoke-static {p3, p1, v0}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_3

    move v0, v1

    :cond_3
    if-ne v0, v1, :cond_4

    const/4 v4, 0x4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 317
    :goto_2
    new-instance p1, Lcom/mwm/sdk/adskit/consent/UserConsentEvent;

    invoke-direct {p1, v4}, Lcom/mwm/sdk/adskit/consent/UserConsentEvent;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a(Lcom/mwm/sdk/adskit/consent/UserConsentEvent;)V

    .line 318
    sget-object p1, Lcom/mwm/sdk/adskit/google_ump_consent/internal/h;->a:Lcom/mwm/sdk/adskit/google_ump_consent/internal/h;

    invoke-virtual {p0, p1}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a(Lcom/mwm/sdk/adskit/google_ump_consent/internal/i;)V

    goto :goto_3

    .line 319
    :cond_5
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    .line 320
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a(Ljava/lang/String;J)V

    goto :goto_3

    .line 321
    :cond_7
    new-instance p1, Lcom/mwm/sdk/adskit/consent/UserConsentEvent;

    invoke-direct {p1, v4}, Lcom/mwm/sdk/adskit/consent/UserConsentEvent;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a(Lcom/mwm/sdk/adskit/consent/UserConsentEvent;)V

    .line 322
    sget-object p1, Lcom/mwm/sdk/adskit/google_ump_consent/internal/h;->a:Lcom/mwm/sdk/adskit/google_ump_consent/internal/h;

    invoke-virtual {p0, p1}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a(Lcom/mwm/sdk/adskit/google_ump_consent/internal/i;)V

    .line 323
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 11

    .line 210
    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "attempt_id"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    iget-object v4, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->c:Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;

    const-string v5, "gdpr_google_ump_consent_showing"

    invoke-interface {v4, v5, v3}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 215
    :goto_0
    iget-object v5, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->i:Lcom/mwm/sdk/adskit/google_ump_consent/internal/i;

    .line 216
    instance-of v3, v5, Lcom/mwm/sdk/adskit/google_ump_consent/internal/d;

    if-nez v3, :cond_3

    .line 217
    instance-of v3, v5, Lcom/mwm/sdk/adskit/google_ump_consent/internal/h;

    if-nez v3, :cond_3

    .line 218
    instance-of v3, v5, Lcom/mwm/sdk/adskit/google_ump_consent/internal/g;

    if-eqz v3, :cond_0

    .line 219
    move-object v3, v5

    check-cast v3, Lcom/mwm/sdk/adskit/google_ump_consent/internal/g;

    .line 220
    iget-object v3, v3, Lcom/mwm/sdk/adskit/google_ump_consent/internal/g;->a:Ljava/util/concurrent/CountDownLatch;

    .line 221
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 222
    :cond_0
    instance-of v3, v5, Lcom/mwm/sdk/adskit/google_ump_consent/internal/e;

    if-eqz v3, :cond_1

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long v3, p1, v0

    .line 224
    iget-object p1, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->d:Landroid/os/Handler;

    new-instance v0, Lqe3;

    move-object v1, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lqe3;-><init>(Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;JLcom/mwm/sdk/adskit/google_ump_consent/internal/i;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    move-wide v9, v0

    move-object v0, p0

    move-object p0, v5

    move-wide v5, v9

    move-object v4, p3

    .line 226
    instance-of p3, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/f;

    if-eqz p3, :cond_2

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v6, v7, v5

    .line 228
    move-object v5, p0

    check-cast v5, Lcom/mwm/sdk/adskit/google_ump_consent/internal/f;

    .line 229
    iget-object p0, v5, Lcom/mwm/sdk/adskit/google_ump_consent/internal/f;->a:Lcom/google/android/ump/ConsentForm;

    move-object v1, p1

    move-object v3, p2

    move-object v5, v2

    move-object v2, p0

    .line 230
    invoke-virtual/range {v0 .. v7}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a(Ljava/lang/ref/WeakReference;Lcom/google/android/ump/ConsentForm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;J)V

    .line 231
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    move-object p0, v0

    move-object p3, v4

    move-wide v0, v5

    goto :goto_0

    :cond_3
    move-object p0, v5

    .line 232
    const-string p1, "There is something wrong. tryToShow should never be called with current state "

    .line 233
    invoke-static {p0, p1}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Ljava/util/concurrent/atomic/AtomicBoolean;JJLcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x1

    .line 297
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 298
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 299
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, p3

    .line 301
    new-instance p2, Lcom/mwm/sdk/adskit/google_ump_consent/internal/e;

    const-string p3, "manual_timeout_triggered"

    invoke-direct {p2, p3}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/e;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 304
    const-string v2, "attempt_id"

    invoke-virtual {p4, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    const-string p6, "elapsed_time_since_updating"

    invoke-virtual {p4, p6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 306
    const-string p0, "elapsed_time_since_loading"

    invoke-virtual {p4, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 307
    const-string p0, "message"

    invoke-virtual {p4, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    iget-object p0, p5, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->c:Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;

    const-string p1, "gdpr_google_ump_form_loading_failure"

    invoke-interface {p0, p1, p4}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 309
    invoke-virtual {p5, p2}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a(Lcom/mwm/sdk/adskit/google_ump_consent/internal/i;)V

    .line 310
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/util/concurrent/atomic/AtomicBoolean;JLcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x1

    .line 234
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 236
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 237
    new-instance p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/e;

    const-string p1, "manual_timeout_triggered"

    invoke-direct {p0, p1}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/e;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 240
    const-string v2, "attempt_id"

    invoke-virtual {p2, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string p4, "elapsed_time_since_updating"

    invoke-virtual {p2, p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 242
    const-string p4, "message"

    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    iget-object p1, p3, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->c:Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;

    const-string p4, "gdpr_google_ump_info_updating_failure"

    invoke-interface {p1, p4, p2}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 244
    invoke-virtual {p3, p0}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a(Lcom/mwm/sdk/adskit/google_ump_consent/internal/i;)V

    const/4 p0, 0x0

    .line 245
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;JLcom/mwm/sdk/adskit/google_ump_consent/internal/i;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 192
    check-cast p4, Lcom/mwm/sdk/adskit/google_ump_consent/internal/e;

    .line 193
    iget-object p4, p4, Lcom/mwm/sdk/adskit/google_ump_consent/internal/e;->a:Ljava/lang/String;

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196
    const-string v1, "attempt_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string p1, "elapsed_time_since_showing"

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 198
    const-string p1, "message"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    iget-object p0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->c:Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;

    const-string p1, "gdpr_google_ump_consent_showing_failure"

    invoke-interface {p0, p1, v0}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 200
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/google/android/ump/FormError;)V
    .locals 2

    const-string v0, "attempt_id"

    if-eqz p3, :cond_0

    .line 201
    invoke-virtual {p3}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 203
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string p1, "message"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    iget-object p0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->c:Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;

    const-string p1, "gdpr_google_ump_privacy_options_form_dismissed_error"

    invoke-interface {p0, p1, v1}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    iget-object p0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->c:Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;

    const-string p1, "gdpr_google_ump_privacy_options_form_dismissed"

    invoke-interface {p0, p1, p3}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 209
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;Lkotlin/jvm/functions/Function1;Lcom/google/android/ump/FormError;)V
    .locals 3

    .line 325
    iget-object p2, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a:Landroid/app/Application;

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 327
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 328
    const-string v0, "IABTCF_PurposeConsents"

    const-string v2, ""

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 329
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0xb

    if-ne p2, v0, :cond_1

    const-string p2, "0"

    .line 330
    invoke-static {v2, p2, v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 331
    new-instance p2, Lcom/mwm/sdk/adskit/consent/UserConsentEvent;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/mwm/sdk/adskit/consent/UserConsentEvent;-><init>(I)V

    .line 332
    invoke-virtual {p0, p2}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a(Lcom/mwm/sdk/adskit/consent/UserConsentEvent;)V

    goto :goto_1

    .line 333
    :cond_2
    new-instance p2, Lcom/mwm/sdk/adskit/consent/UserConsentEvent;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lcom/mwm/sdk/adskit/consent/UserConsentEvent;-><init>(I)V

    .line 334
    invoke-virtual {p0, p2}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a(Lcom/mwm/sdk/adskit/consent/UserConsentEvent;)V

    .line 335
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;Ljava/util/concurrent/atomic/AtomicBoolean;JJLcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;Lcom/google/android/ump/ConsentForm;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;->a:Landroid/os/Handler;

    iget-object p0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 146
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, p2

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, p4

    .line 149
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 151
    const-string p5, "attempt_id"

    invoke-virtual {p4, p5, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string p5, "elapsed_time_since_updating"

    invoke-virtual {p4, p5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 153
    const-string p2, "elapsed_time_since_loading"

    invoke-virtual {p4, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 154
    iget-object p0, p6, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->c:Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;

    const-string p1, "gdpr_google_ump_form_loading_success"

    invoke-interface {p0, p1, p4}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 155
    new-instance p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/f;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p8}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/f;-><init>(Lcom/google/android/ump/ConsentForm;)V

    invoke-virtual {p6, p0}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a(Lcom/mwm/sdk/adskit/google_ump_consent/internal/i;)V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;Ljava/util/concurrent/atomic/AtomicBoolean;JJLcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;->a:Landroid/os/Handler;

    iget-object p0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 157
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, p2

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, p4

    .line 160
    new-instance p4, Lcom/mwm/sdk/adskit/google_ump_consent/internal/e;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p8}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/e;-><init>(Lcom/google/android/ump/FormError;)V

    .line 161
    iget-object p5, p4, Lcom/mwm/sdk/adskit/google_ump_consent/internal/e;->a:Ljava/lang/String;

    .line 162
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    new-instance p8, Lorg/json/JSONObject;

    invoke-direct {p8}, Lorg/json/JSONObject;-><init>()V

    .line 164
    const-string v0, "attempt_id"

    invoke-virtual {p8, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string p7, "elapsed_time_since_updating"

    invoke-virtual {p8, p7, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 166
    const-string p2, "elapsed_time_since_loading"

    invoke-virtual {p8, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 167
    const-string p0, "message"

    invoke-virtual {p8, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    iget-object p0, p6, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->c:Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;

    const-string p1, "gdpr_google_ump_form_loading_failure"

    invoke-interface {p0, p1, p8}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 169
    invoke-virtual {p6, p4}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a(Lcom/mwm/sdk/adskit/google_ump_consent/internal/i;)V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;Ljava/util/concurrent/atomic/AtomicBoolean;JLcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/android/ump/ConsentInformation;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;->a:Landroid/os/Handler;

    iget-object p0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 171
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, p2

    .line 173
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 175
    const-string p3, "attempt_id"

    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string p3, "elapsed_time_since_updating"

    invoke-virtual {p2, p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 177
    iget-object p0, p4, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->c:Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;

    const-string p1, "gdpr_google_ump_info_updating_success"

    invoke-interface {p0, p1, p2}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 178
    invoke-interface {p7}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;Ljava/util/concurrent/atomic/AtomicBoolean;JLcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;->a:Landroid/os/Handler;

    iget-object p0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 180
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, p2

    .line 182
    new-instance p2, Lcom/mwm/sdk/adskit/google_ump_consent/internal/e;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p7}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/e;-><init>(Lcom/google/android/ump/FormError;)V

    .line 183
    iget-object p3, p2, Lcom/mwm/sdk/adskit/google_ump_consent/internal/e;->a:Ljava/lang/String;

    .line 184
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 186
    const-string v0, "attempt_id"

    invoke-virtual {p7, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string p5, "elapsed_time_since_updating"

    invoke-virtual {p7, p5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 188
    const-string p0, "message"

    invoke-virtual {p7, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    iget-object p0, p4, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->c:Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;

    const-string p1, "gdpr_google_ump_info_updating_failure"

    invoke-interface {p0, p1, p7}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 190
    invoke-virtual {p4, p2}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a(Lcom/mwm/sdk/adskit/google_ump_consent/internal/i;)V

    const/4 p0, 0x0

    .line 191
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/ref/WeakReference;Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lcom/google/android/ump/ConsentForm;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 251
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const-string v0, "gdpr_google_ump_consent_showing_failure"

    const-string v1, "message"

    const-string v2, "elapsed_time_since_showing"

    const-string v3, "attempt_id"

    if-nez p0, :cond_0

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 254
    invoke-virtual {p0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    invoke-virtual {p0, v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 256
    const-string p2, "Host activity is now null."

    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    iget-object p1, p1, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->c:Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;

    invoke-interface {p1, v0, p0}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 258
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 259
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 262
    invoke-virtual {p5, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    invoke-virtual {p5, v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 264
    iget-object p2, p1, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->c:Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;

    const-string p3, "gdpr_google_ump_consent_showing_success"

    invoke-interface {p2, p3, p5}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 265
    new-instance p2, Lcom/mwm/sdk/adskit/consent/UserConsentEvent;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/mwm/sdk/adskit/consent/UserConsentEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a(Lcom/mwm/sdk/adskit/consent/UserConsentEvent;)V

    .line 266
    new-instance p2, Llu4;

    invoke-direct {p2, p1, p7}, Llu4;-><init>(Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p6, p0, p2}, Lcom/google/android/ump/ConsentForm;->show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void

    .line 267
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 269
    invoke-virtual {p0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    invoke-virtual {p0, v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 271
    const-string p2, "Host activity is finishing or is destroyed."

    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    iget-object p1, p1, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->c:Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;

    invoke-interface {p1, v0, p0}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 273
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mwm/sdk/adskit/consent/UserConsentEvent;)V
    .locals 3

    .line 247
    iget-object p0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->h:Ljava/util/ArrayList;

    .line 248
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/mwm/sdk/adskit/consent/UserConsentListener;

    .line 249
    invoke-interface {v2, p1}, Lcom/mwm/sdk/adskit/consent/UserConsentListener;->onUserConsentEventReceived(Lcom/mwm/sdk/adskit/consent/UserConsentEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/mwm/sdk/adskit/google_ump_consent/internal/i;)V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->i:Lcom/mwm/sdk/adskit/google_ump_consent/internal/i;

    monitor-enter v0

    .line 275
    :try_start_0
    iget-object v1, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->i:Lcom/mwm/sdk/adskit/google_ump_consent/internal/i;

    .line 276
    instance-of v2, v1, Lcom/mwm/sdk/adskit/google_ump_consent/internal/g;

    if-eqz v2, :cond_0

    .line 277
    check-cast v1, Lcom/mwm/sdk/adskit/google_ump_consent/internal/g;

    .line 278
    iget-object v1, v1, Lcom/mwm/sdk/adskit/google_ump_consent/internal/g;->a:Ljava/util/concurrent/CountDownLatch;

    .line 279
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 280
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->i:Lcom/mwm/sdk/adskit/google_ump_consent/internal/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit v0

    return-void

    .line 282
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 12

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 285
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 286
    const-string v5, "attempt_id"

    invoke-virtual {v2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    const-string v5, "elapsed_time_since_updating"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 288
    iget-object v0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->c:Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;

    const-string v1, "gdpr_google_ump_form_loading"

    invoke-interface {v0, v1, v2}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 289
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 290
    iget-object v9, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->f:Lcom/mwm/sdk/adskit/google_ump_consent/internal/k;

    .line 291
    iget-object v0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->e:Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;

    invoke-virtual {v0}, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;->getLoadConsentFormManualTimeoutMs()J

    move-result-wide v10

    .line 292
    new-instance v0, Lnu4;

    move-object v6, p0

    move-object v7, p1

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lnu4;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;JJLcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;)V

    move-wide v3, v2

    move-wide v5, v10

    move-object v10, v0

    move-object v2, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    new-instance v1, Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;

    iget-object v11, v9, Lcom/mwm/sdk/adskit/google_ump_consent/internal/k;->a:Landroid/os/Handler;

    move-wide v8, v5

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroid/os/Handler;)V

    .line 294
    iget-object v9, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->g:Lcom/mwm/sdk/adskit/google_ump_consent/internal/b;

    .line 295
    iget-object v10, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a:Landroid/app/Application;

    .line 296
    new-instance v0, Lqu4;

    move-object v7, p0

    move-object v8, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v8}, Lqu4;-><init>(Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;Ljava/util/concurrent/atomic/AtomicBoolean;JJLcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;)V

    move-object v11, v0

    new-instance v0, Lqu4;

    invoke-direct/range {v0 .. v8}, Lqu4;-><init>(Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;Ljava/util/concurrent/atomic/AtomicBoolean;JJLcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;)V

    invoke-interface {v9, v10, v11, v0}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/b;->loadConsentForm(Landroid/content/Context;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JLcom/google/android/ump/ConsentRequestParameters;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    iget-object v0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->b:Lcom/mwm/sdk/adskit/google_ump_consent/internal/j;

    invoke-interface {v0}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/j;->getResumedActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "attempt_id"

    invoke-static {v1, p1}, Lr91;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->c:Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;

    const-string v4, "gdpr_google_ump_info_updating"

    invoke-interface {v3, v4, v2}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->f:Lcom/mwm/sdk/adskit/google_ump_consent/internal/k;

    iget-object v2, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->e:Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;

    invoke-virtual {v2}, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;->getRequestInfoUpdateManualTimeoutMs()J

    move-result-wide v10

    new-instance v3, Lsu4;

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p5

    move-object v4, v5

    move-wide v5, p2

    invoke-direct/range {v3 .. v9}, Lsu4;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;JLcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;

    iget-object v1, v1, Lcom/mwm/sdk/adskit/google_ump_consent/internal/k;->a:Landroid/os/Handler;

    move-object v7, p1

    move-object v6, v4

    move-wide v8, v10

    move-object v11, v1

    move-object v10, v3

    invoke-direct/range {v6 .. v11}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->g:Lcom/mwm/sdk/adskit/google_ump_consent/internal/b;

    invoke-interface {v1, v0}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/b;->getConsentInformation(Landroid/app/Activity;)Lcom/google/android/ump/ConsentInformation;

    move-result-object v11

    new-instance v3, Lxf2;

    move-object v8, p0

    move-object v9, p1

    move-wide v6, p2

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v11}, Lxf2;-><init>(Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;Ljava/util/concurrent/atomic/AtomicBoolean;JLcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/android/ump/ConsentInformation;)V

    move-object v1, v3

    new-instance v3, Ltu4;

    invoke-direct/range {v3 .. v10}, Ltu4;-><init>(Lcom/mwm/sdk/adskit/google_ump_consent/internal/m;Ljava/util/concurrent/atomic/AtomicBoolean;JLcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 p0, p4

    invoke-interface {v11, v0, p0, v1, v3}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "elapsed_time_since_updating"

    invoke-virtual {p2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "message"

    const-string p3, "The referenced activity is null."

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->c:Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;

    const-string v0, "gdpr_google_ump_info_updating_failure"

    invoke-interface {p1, v0, p2}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lcom/mwm/sdk/adskit/google_ump_consent/internal/e;

    invoke-direct {p1, p3}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a(Lcom/mwm/sdk/adskit/google_ump_consent/internal/i;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object/from16 v10, p5

    invoke-interface {v10, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "GoogleUmpManager"

    invoke-static {p0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;Lcom/google/android/ump/ConsentForm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;J)V
    .locals 10

    .line 250
    iget-object v0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->d:Landroid/os/Handler;

    new-instance v1, Lmu4;

    move-object v3, p0

    move-object v2, p1

    move-object v8, p2

    move-object v9, p3

    move-object v7, p4

    move-object v4, p5

    move-wide/from16 v5, p6

    invoke-direct/range {v1 .. v9}, Lmu4;-><init>(Ljava/lang/ref/WeakReference;Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lcom/google/android/ump/ConsentForm;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final addUserConsentListener(Lcom/mwm/sdk/adskit/consent/UserConsentListener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final isPrivacyOptionsRequired()Z
    .locals 2

    iget-object v0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->b:Lcom/mwm/sdk/adskit/google_ump_consent/internal/j;

    invoke-interface {v0}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/j;->getResumedActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->g:Lcom/mwm/sdk/adskit/google_ump_consent/internal/b;

    invoke-interface {p0, v0}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/b;->getConsentInformation(Landroid/app/Activity;)Lcom/google/android/ump/ConsentInformation;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/ump/ConsentInformation;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    move-result-object p0

    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final loadConsentRequirement(Lkotlin/jvm/functions/Function1;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->i:Lcom/mwm/sdk/adskit/google_ump_consent/internal/i;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->i:Lcom/mwm/sdk/adskit/google_ump_consent/internal/i;

    sget-object v2, Lcom/mwm/sdk/adskit/google_ump_consent/internal/d;->a:Lcom/mwm/sdk/adskit/google_ump_consent/internal/d;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/g;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-direct {v0, v2}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/g;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v0}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a(Lcom/mwm/sdk/adskit/google_ump_consent/internal/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setTagForUnderAgeOfConsent(Z)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lut;

    const/4 v10, 0x2

    move-object v9, p1

    move-wide v7, v6

    move-object v6, v5

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lut;-><init>(Ljava/lang/Object;Ljava/io/Serializable;JLjava/lang/Object;I)V

    move-object v9, v4

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v0

    invoke-virtual/range {v4 .. v9}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a(Ljava/lang/String;JLcom/google/android/ump/ConsentRequestParameters;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final removeUserConsentListener(Lcom/mwm/sdk/adskit/consent/UserConsentListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final showPrivacyOptionsForm(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "attempt_id"

    invoke-static {v1, v0}, Lr91;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->c:Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;

    const-string v3, "gdpr_google_ump_privacy_options_form_displayed"

    invoke-interface {v2, v3, v1}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/a;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->g:Lcom/mwm/sdk/adskit/google_ump_consent/internal/b;

    new-instance v2, Lzp4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p2, v3}, Lzp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, p1, v2}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/b;->showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method

.method public final tryToShow(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ll90;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ll90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lvp3;

    invoke-direct {p0, v0}, Lvp3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
