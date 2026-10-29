.class public Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$a;,
        Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "InlineStoreActivity"

.field private static final d:I = 0x3e9


# instance fields
.field private a:Lcom/ironsource/sdk/controller/v;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->b:Z

    return-void
.end method

.method private a()V
    .locals 1

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x400

    .line 117
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e9

    .line 110
    invoke-static {p0, p1, v0}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 111
    iget-object p1, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a:Lcom/ironsource/sdk/controller/v;

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/v;->z()V

    .line 113
    :cond_0
    sget-object p1, Lcom/ironsource/y5;->I6:Lcom/ironsource/y5;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a(Lcom/ironsource/y5;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/ironsource/y5;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/y5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 114
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lex0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p2, p1}, Lex0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 115
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static synthetic a(Ljava/util/Map;Lcom/ironsource/y5;)V
    .locals 4

    const-string v0, "ext1"

    const-string v1, "strategy:"

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/l9;->c:Lcom/ironsource/l9;

    invoke-virtual {v1}, Lcom/ironsource/l9;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v0, Lcom/ironsource/x5;

    invoke-direct {v0, p1, p0}, Lcom/ironsource/x5;-><init>(Lcom/ironsource/y5;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/I7;->q()Lcom/ironsource/y1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ironsource/l3;->a(Lcom/ironsource/x5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Lcom/ironsource/y5;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a(Ljava/util/Map;Lcom/ironsource/y5;)V

    return-void
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3e9

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a:Lcom/ironsource/sdk/controller/v;

    if-eqz p1, :cond_0

    iget-boolean p3, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->b:Z

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/sdk/controller/v;->a(IZ)V

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "resultCode:"

    invoke-static {p2, p3}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->b:Z

    if-eqz p3, :cond_1

    const-string p3, ",destroyCalled:true"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string p3, "ext1"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/ironsource/y5;->M6:Lcom/ironsource/y5;

    invoke-direct {p0, p2, p1}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a(Lcom/ironsource/y5;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "InlineStoreActivity"

    const-string v0, "onCreate()"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/ironsource/P9;->b(Landroid/content/Context;)Lcom/ironsource/P9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/P9;->a()Lcom/ironsource/sdk/controller/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/e;->k()Lcom/ironsource/sdk/controller/l;

    move-result-object p1

    check-cast p1, Lcom/ironsource/sdk/controller/v;

    iput-object p1, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a:Lcom/ironsource/sdk/controller/v;

    invoke-direct {p0}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->b()V

    invoke-direct {p0}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "inline_store_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a:Lcom/ironsource/sdk/controller/v;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/v;->j(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/ironsource/y5;->L6:Lcom/ironsource/y5;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a(Lcom/ironsource/y5;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object p0, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a:Lcom/ironsource/sdk/controller/v;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const-string v1, "inlineStoreClose"

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/sdk/controller/v;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "destroy_inline_store"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "onNewIntent() - destroy inline store request detected"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->b:Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object p0, p0, Lcom/unity3d/ironsourceads/internal/services/InlineStoreActivity;->a:Lcom/ironsource/sdk/controller/v;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const-string v1, "inlineStoreOpen"

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/sdk/controller/v;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
