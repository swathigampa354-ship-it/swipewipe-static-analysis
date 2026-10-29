.class Lcom/applovin/impl/y1$c;
.super Lcom/applovin/impl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/y1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/l;

.field final synthetic b:Lcom/applovin/impl/y1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/y1;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/y1$c;->b:Lcom/applovin/impl/y1;

    iput-object p2, p0, Lcom/applovin/impl/y1$c;->a:Lcom/applovin/impl/sdk/l;

    invoke-direct {p0}, Lcom/applovin/impl/b;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/applovin/impl/y1$c;->a:Lcom/applovin/impl/sdk/l;

    const-string v1, "AppLovinFullscreenActivity"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/q7;->a(Landroid/content/Context;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lcom/applovin/impl/y1$c;->b:Lcom/applovin/impl/y1;

    invoke-static {p2}, Lcom/applovin/impl/y1;->b(Lcom/applovin/impl/y1;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/y1$c;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/applovin/impl/y1$c;->b:Lcom/applovin/impl/y1;

    invoke-static {p0}, Lcom/applovin/impl/y1;->c(Lcom/applovin/impl/y1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/y1$c;->b:Lcom/applovin/impl/y1;

    invoke-static {v0}, Lcom/applovin/impl/y1;->b(Lcom/applovin/impl/y1;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/y1$c;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/applovin/impl/y1$c;->b:Lcom/applovin/impl/y1;

    invoke-static {p0}, Lcom/applovin/impl/y1;->c(Lcom/applovin/impl/y1;)V

    :cond_1
    :goto_0
    return-void
.end method
