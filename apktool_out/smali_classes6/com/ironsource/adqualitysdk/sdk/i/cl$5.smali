.class final Lcom/ironsource/adqualitysdk/sdk/i/cl$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/js;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cl;->סּ()Lcom/ironsource/adqualitysdk/sdk/i/js;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cl;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cl;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/js;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/is;->Ṿ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Landroid/app/Activity;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/is;->Ῡ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Landroid/app/Activity;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
