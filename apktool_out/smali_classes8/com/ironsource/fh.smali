.class public Lcom/ironsource/fh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/fh$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/ironsource/a4;

.field private d:Lcom/ironsource/U4;

.field private e:I

.field private f:Lcom/ironsource/e5;

.field private g:I

.field private h:I

.field private final i:Ljava/lang/String;

.field private j:Lcom/ironsource/fh$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/a4;Lcom/ironsource/U4;ILcom/ironsource/e5;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fh"

    iput-object v0, p0, Lcom/ironsource/fh;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/fh;->h()Lcom/ironsource/fh$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/fh;->j:Lcom/ironsource/fh$a;

    sget-object v1, Lcom/ironsource/fh$a;->d:Lcom/ironsource/fh$a;

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lcom/ironsource/fh;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/fh;->c:Lcom/ironsource/a4;

    iput-object p3, p0, Lcom/ironsource/fh;->d:Lcom/ironsource/U4;

    iput p4, p0, Lcom/ironsource/fh;->e:I

    iput-object p5, p0, Lcom/ironsource/fh;->f:Lcom/ironsource/e5;

    const/4 p1, 0x0

    iput p1, p0, Lcom/ironsource/fh;->g:I

    :cond_0
    iput-object p6, p0, Lcom/ironsource/fh;->a:Ljava/lang/String;

    return-void
.end method

.method private h()Lcom/ironsource/fh$a;
    .locals 3

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInitRecoverTrials()I

    move-result v0

    iput v0, p0, Lcom/ironsource/fh;->h:I

    iget-object v0, p0, Lcom/ironsource/fh;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getInitialState mMaxAllowedTrials: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ironsource/fh;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ironsource/fh;->h:I

    if-gtz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/fh;->i:Ljava/lang/String;

    const-string v0, "recovery is not allowed by config"

    invoke-static {p0, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/ironsource/fh$a;->d:Lcom/ironsource/fh$a;

    return-object p0

    :cond_0
    sget-object p0, Lcom/ironsource/fh$a;->a:Lcom/ironsource/fh$a;

    return-object p0
.end method

.method private j()V
    .locals 2

    iget v0, p0, Lcom/ironsource/fh;->g:I

    iget v1, p0, Lcom/ironsource/fh;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/fh;->i:Ljava/lang/String;

    const-string v1, "handleRecoveringEndedFailed | Reached max trials"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/fh$a;->d:Lcom/ironsource/fh$a;

    iput-object v0, p0, Lcom/ironsource/fh;->j:Lcom/ironsource/fh$a;

    invoke-virtual {p0}, Lcom/ironsource/fh;->a()V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/fh$a;->a:Lcom/ironsource/fh$a;

    iput-object v0, p0, Lcom/ironsource/fh;->j:Lcom/ironsource/fh$a;

    return-void
.end method

.method private k()V
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/fh;->a()V

    sget-object v0, Lcom/ironsource/fh$a;->b:Lcom/ironsource/fh$a;

    iput-object v0, p0, Lcom/ironsource/fh;->j:Lcom/ironsource/fh$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/ironsource/fh;->b:Landroid/content/Context;

    .line 118
    iput-object v0, p0, Lcom/ironsource/fh;->c:Lcom/ironsource/a4;

    .line 119
    iput-object v0, p0, Lcom/ironsource/fh;->d:Lcom/ironsource/U4;

    .line 120
    iput-object v0, p0, Lcom/ironsource/fh;->f:Lcom/ironsource/e5;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/ironsource/fh;->j:Lcom/ironsource/fh$a;

    sget-object v1, Lcom/ironsource/fh$a;->c:Lcom/ironsource/fh$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 122
    invoke-direct {p0}, Lcom/ironsource/fh;->k()V

    return-void

    .line 123
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/fh;->j()V

    return-void
.end method

.method public a(Lcom/ironsource/p8$c;Lcom/ironsource/p8$b;)Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/fh;->i:Ljava/lang/String;

    const-string v1, "shouldRecoverWebController: "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/fh;->j:Lcom/ironsource/fh$a;

    sget-object v1, Lcom/ironsource/fh$a;->d:Lcom/ironsource/fh$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/ironsource/fh;->i:Ljava/lang/String;

    const-string p1, "shouldRecoverWebController: false | recover is not allowed"

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v1, Lcom/ironsource/p8$c;->b:Lcom/ironsource/p8$c;

    if-eq p1, v1, :cond_1

    iget-object p0, p0, Lcom/ironsource/fh;->i:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "shouldRecoverWebController: false | current controller type is: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object p1, Lcom/ironsource/p8$b;->b:Lcom/ironsource/p8$b;

    if-eq p2, p1, :cond_7

    sget-object p1, Lcom/ironsource/p8$b;->a:Lcom/ironsource/p8$b;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/ironsource/fh$a;->b:Lcom/ironsource/fh$a;

    if-ne v0, p1, :cond_3

    iget-object p0, p0, Lcom/ironsource/fh;->i:Ljava/lang/String;

    const-string p1, "shouldRecoverWebController: false | already recovered"

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    sget-object p1, Lcom/ironsource/fh$a;->c:Lcom/ironsource/fh$a;

    if-ne v0, p1, :cond_4

    iget-object p0, p0, Lcom/ironsource/fh;->i:Ljava/lang/String;

    const-string p1, "shouldRecoverWebController: false | currently in recovering"

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    iget-object p1, p0, Lcom/ironsource/fh;->b:Landroid/content/Context;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/fh;->c:Lcom/ironsource/a4;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/fh;->d:Lcom/ironsource/U4;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/ironsource/fh;->i:Ljava/lang/String;

    const-string p1, "shouldRecoverWebController: true | allow recovering "

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/ironsource/fh;->i:Ljava/lang/String;

    const-string p1, "shouldRecoverWebController: false | missing mandatory param"

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/ironsource/fh;->i:Ljava/lang/String;

    const-string p1, "shouldRecoverWebController: false | a Controller is currently loading"

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public b()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/fh;->b:Landroid/content/Context;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/fh;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lcom/ironsource/a4;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/fh;->c:Lcom/ironsource/a4;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/ironsource/fh;->e:I

    return p0
.end method

.method public f()Lcom/ironsource/U4;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/fh;->d:Lcom/ironsource/U4;

    return-object p0
.end method

.method public g()Lcom/ironsource/e5;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/fh;->f:Lcom/ironsource/e5;

    return-object p0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "isRecovered"

    invoke-virtual {p0}, Lcom/ironsource/fh;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "trialNumber"

    iget v2, p0, Lcom/ironsource/fh;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "maxAllowedTrials"

    iget p0, p0, Lcom/ironsource/fh;->h:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object p0, p0, Lcom/ironsource/fh;->j:Lcom/ironsource/fh$a;

    sget-object v0, Lcom/ironsource/fh$a;->c:Lcom/ironsource/fh$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 1

    iget-object p0, p0, Lcom/ironsource/fh;->j:Lcom/ironsource/fh$a;

    sget-object v0, Lcom/ironsource/fh$a;->b:Lcom/ironsource/fh$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/fh;->j:Lcom/ironsource/fh$a;

    sget-object v1, Lcom/ironsource/fh$a;->c:Lcom/ironsource/fh$a;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ironsource/fh;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/fh;->g:I

    iget-object v0, p0, Lcom/ironsource/fh;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "recoveringStarted - trial number "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/ironsource/fh;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ironsource/fh;->j:Lcom/ironsource/fh$a;

    :cond_0
    return-void
.end method
