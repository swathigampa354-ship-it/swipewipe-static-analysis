.class public final Lio/bidmachine/rendering/internal/deeplinkprocessor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/deeplinkprocessor/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/deeplinkprocessor/a$e;,
        Lio/bidmachine/rendering/internal/deeplinkprocessor/a$c;,
        Lio/bidmachine/rendering/internal/deeplinkprocessor/a$a;,
        Lio/bidmachine/rendering/internal/deeplinkprocessor/a$d;,
        Lio/bidmachine/rendering/internal/deeplinkprocessor/a$b;
    }
.end annotation


# static fields
.field public static final b:Lio/bidmachine/rendering/internal/deeplinkprocessor/a$b;


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/deeplinkprocessor/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a;->b:Lio/bidmachine/rendering/internal/deeplinkprocessor/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/rendering/internal/deeplinkprocessor/c;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/deeplinkprocessor/c;-><init>()V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a;->a:Lio/bidmachine/rendering/internal/deeplinkprocessor/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "primaryUrl"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BMDeeplinkProcessor"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, Lio/bidmachine/util/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "processUrl (primaryUri is null)"

    invoke-static {v1, p1, p0}, Lio/bidmachine/iab/utils/CommonLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/bidmachine/util/UiUtils;->INSTANCE:Lio/bidmachine/util/UiUtils;

    sget-object p1, Lio/bidmachine/util/ProcessUrlResult;->Companion:Lio/bidmachine/util/ProcessUrlResult$Companion;

    invoke-virtual {p1}, Lio/bidmachine/util/ProcessUrlResult$Companion;->getFAIL()Lio/bidmachine/util/ProcessUrlResult;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lio/bidmachine/util/UiUtils;->onUiThreadWithArgSafely(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x2d5fc61a

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_5

    const v3, 0x8a887d1

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "inlineinstalls"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$e;

    invoke-direct {v1, p1, p2, p3}, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$e;-><init>(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V

    iget-object p2, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a;->a:Lio/bidmachine/rendering/internal/deeplinkprocessor/c;

    invoke-virtual {p2, v0}, Lio/bidmachine/rendering/internal/deeplinkprocessor/c;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a;->a:Lio/bidmachine/rendering/internal/deeplinkprocessor/c;

    sget-object p2, Lio/bidmachine/util/TopActivityHolder;->INSTANCE:Lio/bidmachine/util/TopActivityHolder;

    invoke-virtual {p2}, Lio/bidmachine/util/TopActivityHolder;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object p1, p2

    :cond_3
    invoke-virtual {p0, p1, v0, v1}, Lio/bidmachine/rendering/internal/deeplinkprocessor/c;->a(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V

    return-void

    :cond_4
    new-instance p2, Lio/bidmachine/util/network/NetworkRequest$Builder;

    sget-object p3, Lio/bidmachine/util/network/Method;->Get:Lio/bidmachine/util/network/Method;

    invoke-direct {p2, v0, p3}, Lio/bidmachine/util/network/NetworkRequest$Builder;-><init>(Landroid/net/Uri;Lio/bidmachine/util/network/Method;)V

    new-instance p3, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$d;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a;->a:Lio/bidmachine/rendering/internal/deeplinkprocessor/c;

    invoke-direct {p3, p1, p0, v1}, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$d;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/deeplinkprocessor/c;Lio/bidmachine/util/Executable;)V

    invoke-virtual {p2, p3}, Lio/bidmachine/util/network/NetworkRequest$Builder;->setMetadataListener(Lio/bidmachine/util/network/NetworkRequest$MetadataListener;)Lio/bidmachine/util/network/NetworkRequest$Builder;

    move-result-object p0

    invoke-static {p0, v5, v4, v5}, Lio/bidmachine/util/network/NetworkRequest$Builder;->send$default(Lio/bidmachine/util/network/NetworkRequest$Builder;Lio/bidmachine/util/taskmanager/TaskManager;ILjava/lang/Object;)Lio/bidmachine/util/network/NetworkRequest;

    return-void

    :cond_5
    const-string p0, "clickproxy"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Lio/bidmachine/util/network/NetworkRequest$Builder;

    sget-object v1, Lio/bidmachine/util/network/Method;->Get:Lio/bidmachine/util/network/Method;

    invoke-direct {p0, v0, v1}, Lio/bidmachine/util/network/NetworkRequest$Builder;-><init>(Landroid/net/Uri;Lio/bidmachine/util/network/Method;)V

    sget-object v0, Lio/bidmachine/util/network/Redirect;->None:Lio/bidmachine/util/network/Redirect;

    invoke-virtual {p0, v0}, Lio/bidmachine/util/network/NetworkRequest$Builder;->setRedirect(Lio/bidmachine/util/network/Redirect;)Lio/bidmachine/util/network/NetworkRequest$Builder;

    move-result-object p0

    new-instance v0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$a;

    invoke-direct {v0, p1, p2, p3}, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$a;-><init>(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/util/network/NetworkRequest$Builder;->setMetadataListener(Lio/bidmachine/util/network/NetworkRequest$MetadataListener;)Lio/bidmachine/util/network/NetworkRequest$Builder;

    move-result-object p0

    invoke-static {p0, v5, v4, v5}, Lio/bidmachine/util/network/NetworkRequest$Builder;->send$default(Lio/bidmachine/util/network/NetworkRequest$Builder;Lio/bidmachine/util/taskmanager/TaskManager;ILjava/lang/Object;)Lio/bidmachine/util/network/NetworkRequest;

    return-void

    :cond_7
    :goto_0
    new-instance p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$e;

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$e;-><init>(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V

    invoke-static {p1, v0, p0}, Lio/bidmachine/rendering/utils/UrlHandler;->openUrl(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V

    return-void

    :cond_8
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "processUrl (primaryUrl is null or empty)"

    invoke-static {v1, p1, p0}, Lio/bidmachine/iab/utils/CommonLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/bidmachine/util/UiUtils;->INSTANCE:Lio/bidmachine/util/UiUtils;

    sget-object p1, Lio/bidmachine/util/ProcessUrlResult;->Companion:Lio/bidmachine/util/ProcessUrlResult$Companion;

    invoke-virtual {p1}, Lio/bidmachine/util/ProcessUrlResult$Companion;->getFAIL()Lio/bidmachine/util/ProcessUrlResult;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lio/bidmachine/util/UiUtils;->onUiThreadWithArgSafely(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "bmlink"

    .line 195
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
