.class public final Lio/bidmachine/UserAgentManager$ApplovinUserAgentSource;
.super Lio/bidmachine/UserAgentManager$SharedPreferenceUserAgentSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/UserAgentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplovinUserAgentSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/bidmachine/UserAgentManager$ApplovinUserAgentSource;",
        "Lio/bidmachine/UserAgentManager$SharedPreferenceUserAgentSource;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "bidmachine-android-sdk_ba_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.applovin.sdk.shared"

    const-string v1, "com.applovin.sdk.user_agent"

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/UserAgentManager$SharedPreferenceUserAgentSource;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
