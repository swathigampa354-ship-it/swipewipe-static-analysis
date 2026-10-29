.class public final Lth5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/basekit/BaseConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "debug.mwm_dynamic_screen_url"

    invoke-static {v0}, Lz55;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/mwm/sdk/basekit/BaseConfig;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v0, "https://dev.api.mwm-dynamic-screen.mwmwebapis.com"

    const-string p1, "https://dev.event.mwm-asset-manager.mwmwebapis.com"

    goto :goto_1

    :cond_2
    const-string v0, "https://prod.api.mwm-dynamic-screen.mwmwebapis.com"

    const-string p1, "https://prod.event.mwm-asset-manager.mwmwebapis.com"

    :goto_1
    const-string v1, "/event"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lth5;->a:Ljava/lang/String;

    const-string p1, "/dynamic-configuration"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lth5;->b:Ljava/lang/String;

    const-string p1, "/performance-tracking"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lth5;->c:Ljava/lang/String;

    return-void
.end method
