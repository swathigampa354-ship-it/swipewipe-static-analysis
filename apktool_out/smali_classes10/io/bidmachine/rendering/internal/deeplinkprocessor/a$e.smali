.class public final Lio/bidmachine/rendering/internal/deeplinkprocessor/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/Executable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/deeplinkprocessor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lio/bidmachine/util/Executable;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$e;->a:Landroid/net/Uri;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$e;->b:Lio/bidmachine/util/Executable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$e;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/util/ProcessUrlResult;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/bidmachine/util/ProcessUrlResult;->isSuccess()Z

    move-result v0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$e;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v0, "primaryTrackingUrl"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UrlHandler;->track$bidmachine_android_sdk_bb_3_7_1(Ljava/lang/String;)V

    sget-object v0, Lio/bidmachine/util/UiUtils;->INSTANCE:Lio/bidmachine/util/UiUtils;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$e;->b:Lio/bidmachine/util/Executable;

    invoke-virtual {v0, p1, p0}, Lio/bidmachine/util/UiUtils;->onUiThreadWithArgSafely(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void

    :cond_0
    const-string p1, "fallbackUrl"

    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/bidmachine/util/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lio/bidmachine/util/UiUtils;->INSTANCE:Lio/bidmachine/util/UiUtils;

    sget-object v0, Lio/bidmachine/util/ProcessUrlResult;->Companion:Lio/bidmachine/util/ProcessUrlResult$Companion;

    invoke-virtual {v0}, Lio/bidmachine/util/ProcessUrlResult$Companion;->getFAIL()Lio/bidmachine/util/ProcessUrlResult;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$e;->b:Lio/bidmachine/util/Executable;

    invoke-virtual {p1, v0, p0}, Lio/bidmachine/util/UiUtils;->onUiThreadWithArgSafely(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$e;->c:Landroid/content/Context;

    new-instance v1, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$c;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$e;->a:Landroid/net/Uri;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$e;->b:Lio/bidmachine/util/Executable;

    invoke-direct {v1, v2, p0}, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$c;-><init>(Landroid/net/Uri;Lio/bidmachine/util/Executable;)V

    invoke-static {v0, p1, v1}, Lio/bidmachine/rendering/utils/UrlHandler;->openUrl(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V

    return-void

    :cond_3
    :goto_0
    sget-object p1, Lio/bidmachine/util/UiUtils;->INSTANCE:Lio/bidmachine/util/UiUtils;

    sget-object v0, Lio/bidmachine/util/ProcessUrlResult;->Companion:Lio/bidmachine/util/ProcessUrlResult$Companion;

    invoke-virtual {v0}, Lio/bidmachine/util/ProcessUrlResult$Companion;->getFAIL()Lio/bidmachine/util/ProcessUrlResult;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$e;->b:Lio/bidmachine/util/Executable;

    invoke-virtual {p1, v0, p0}, Lio/bidmachine/util/UiUtils;->onUiThreadWithArgSafely(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/util/ProcessUrlResult;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$e;->a(Lio/bidmachine/util/ProcessUrlResult;)V

    return-void
.end method
