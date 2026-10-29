.class public final Lx04;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lw04;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lx04;",
        "Landroidx/lifecycle/ViewModel;",
        "Lw04;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lf11;


# direct methods
.method public constructor <init>(Lf11;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lx04;->b:Lf11;

    return-void
.end method


# virtual methods
.method public final G0(Z)V
    .locals 2

    iget-object p0, p0, Lx04;->b:Lf11;

    iget-object v0, p0, Lf11;->a:Lv82;

    iget-object v0, v0, Lv82;->b:Ljava/lang/Object;

    check-cast v0, Lm32;

    const-string v1, "native_ads_display_started"

    invoke-virtual {v0, v1}, Lm32;->u(Ljava/lang/String;)V

    iget-object p0, p0, Lf11;->a:Lv82;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad_was_preloaded"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string p1, "native_ads_slide_reached"

    invoke-virtual {p0, p1, v0}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final L()V
    .locals 1

    iget-object p0, p0, Lx04;->b:Lf11;

    iget-object p0, p0, Lf11;->a:Lv82;

    iget-object p0, p0, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lm32;

    const-string v0, "native_ads_display_ended"

    invoke-virtual {p0, v0}, Lm32;->u(Ljava/lang/String;)V

    return-void
.end method
