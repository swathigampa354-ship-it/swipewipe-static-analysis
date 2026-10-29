.class final Lio/bidmachine/rendering/internal/deeplinkprocessor/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/network/NetworkRequest$MetadataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/deeplinkprocessor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/deeplinkprocessor/c;

.field private final b:Lio/bidmachine/util/Executable;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/deeplinkprocessor/c;Lio/bidmachine/util/Executable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$d;->a:Lio/bidmachine/rendering/internal/deeplinkprocessor/c;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$d;->b:Lio/bidmachine/util/Executable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$d;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onReceived(Lio/bidmachine/util/network/ResponseMetadata;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lio/bidmachine/util/UiUtils;->INSTANCE:Lio/bidmachine/util/UiUtils;

    sget-object v0, Lio/bidmachine/util/ProcessUrlResult;->Companion:Lio/bidmachine/util/ProcessUrlResult$Companion;

    invoke-virtual {v0}, Lio/bidmachine/util/ProcessUrlResult$Companion;->getFAIL()Lio/bidmachine/util/ProcessUrlResult;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$d;->b:Lio/bidmachine/util/Executable;

    invoke-virtual {p1, v0, p0}, Lio/bidmachine/util/UiUtils;->onUiThreadWithArgSafely(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/util/network/ResponseMetadata;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    sget-object p1, Lio/bidmachine/util/UiUtils;->INSTANCE:Lio/bidmachine/util/UiUtils;

    sget-object v0, Lio/bidmachine/util/ProcessUrlResult;->Companion:Lio/bidmachine/util/ProcessUrlResult$Companion;

    invoke-virtual {v0}, Lio/bidmachine/util/ProcessUrlResult$Companion;->getFAIL()Lio/bidmachine/util/ProcessUrlResult;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$d;->b:Lio/bidmachine/util/Executable;

    invoke-virtual {p1, v0, p0}, Lio/bidmachine/util/UiUtils;->onUiThreadWithArgSafely(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/util/network/ResponseMetadata;->getUrl()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/util/UrlUtilsKt;->parseUriSafely(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lio/bidmachine/util/UiUtils;->INSTANCE:Lio/bidmachine/util/UiUtils;

    sget-object v0, Lio/bidmachine/util/ProcessUrlResult;->Companion:Lio/bidmachine/util/ProcessUrlResult$Companion;

    invoke-virtual {v0}, Lio/bidmachine/util/ProcessUrlResult$Companion;->getFAIL()Lio/bidmachine/util/ProcessUrlResult;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$d;->b:Lio/bidmachine/util/Executable;

    invoke-virtual {p1, v0, p0}, Lio/bidmachine/util/UiUtils;->onUiThreadWithArgSafely(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$d;->a:Lio/bidmachine/rendering/internal/deeplinkprocessor/c;

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/deeplinkprocessor/c;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$d;->a:Lio/bidmachine/rendering/internal/deeplinkprocessor/c;

    sget-object v1, Lio/bidmachine/util/TopActivityHolder;->INSTANCE:Lio/bidmachine/util/TopActivityHolder;

    invoke-virtual {v1}, Lio/bidmachine/util/TopActivityHolder;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$d;->c:Landroid/content/Context;

    :goto_0
    iget-object p0, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$d;->b:Lio/bidmachine/util/Executable;

    invoke-virtual {v0, v1, p1, p0}, Lio/bidmachine/rendering/internal/deeplinkprocessor/c;->a(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$d;->c:Landroid/content/Context;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$d;->b:Lio/bidmachine/util/Executable;

    invoke-static {v0, p1, p0}, Lio/bidmachine/rendering/utils/UrlHandler;->openUrl(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V

    return-void
.end method
