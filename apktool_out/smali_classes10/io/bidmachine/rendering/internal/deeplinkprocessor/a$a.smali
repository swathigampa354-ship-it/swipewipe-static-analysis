.class final Lio/bidmachine/rendering/internal/deeplinkprocessor/a$a;
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
    name = "a"
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

    iput-object p2, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$a;->a:Landroid/net/Uri;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$a;->b:Lio/bidmachine/util/Executable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onReceived(Lio/bidmachine/util/network/ResponseMetadata;)V
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lio/bidmachine/util/UiUtils;->INSTANCE:Lio/bidmachine/util/UiUtils;

    sget-object v0, Lio/bidmachine/util/ProcessUrlResult;->Companion:Lio/bidmachine/util/ProcessUrlResult$Companion;

    invoke-virtual {v0}, Lio/bidmachine/util/ProcessUrlResult$Companion;->getFAIL()Lio/bidmachine/util/ProcessUrlResult;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$a;->b:Lio/bidmachine/util/Executable;

    invoke-virtual {p1, v0, p0}, Lio/bidmachine/util/UiUtils;->onUiThreadWithArgSafely(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/util/network/ResponseMetadata;->getCode()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_1

    sget-object p1, Lio/bidmachine/util/UiUtils;->INSTANCE:Lio/bidmachine/util/UiUtils;

    sget-object v0, Lio/bidmachine/util/ProcessUrlResult;->Companion:Lio/bidmachine/util/ProcessUrlResult$Companion;

    invoke-virtual {v0}, Lio/bidmachine/util/ProcessUrlResult$Companion;->getFAIL()Lio/bidmachine/util/ProcessUrlResult;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$a;->b:Lio/bidmachine/util/Executable;

    invoke-virtual {p1, v0, p0}, Lio/bidmachine/util/UiUtils;->onUiThreadWithArgSafely(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void

    :cond_1
    new-instance v0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$e;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$a;->a:Landroid/net/Uri;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$a;->b:Lio/bidmachine/util/Executable;

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$e;-><init>(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V

    invoke-virtual {p1}, Lio/bidmachine/util/network/ResponseMetadata;->getCode()I

    move-result v1

    const/16 v2, 0x190

    if-gt v2, v1, :cond_2

    const/16 v2, 0x258

    if-ge v1, v2, :cond_2

    sget-object p0, Lio/bidmachine/util/UiUtils;->INSTANCE:Lio/bidmachine/util/UiUtils;

    sget-object p1, Lio/bidmachine/util/ProcessUrlResult;->Companion:Lio/bidmachine/util/ProcessUrlResult$Companion;

    invoke-virtual {p1}, Lio/bidmachine/util/ProcessUrlResult$Companion;->getFAIL()Lio/bidmachine/util/ProcessUrlResult;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/util/UiUtils;->onUiThreadWithArgSafely(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void

    :cond_2
    const-string v1, "Location"

    invoke-virtual {p1, v1}, Lio/bidmachine/util/network/ResponseMetadata;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lio/bidmachine/util/UrlUtilsKt;->parseUriSafely(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    sget-object p0, Lio/bidmachine/util/UiUtils;->INSTANCE:Lio/bidmachine/util/UiUtils;

    sget-object p1, Lio/bidmachine/util/ProcessUrlResult;->Companion:Lio/bidmachine/util/ProcessUrlResult$Companion;

    invoke-virtual {p1}, Lio/bidmachine/util/ProcessUrlResult$Companion;->getFAIL()Lio/bidmachine/util/ProcessUrlResult;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/util/UiUtils;->onUiThreadWithArgSafely(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void

    :cond_4
    iget-object p0, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$a;->c:Landroid/content/Context;

    invoke-static {p0, p1, v0}, Lio/bidmachine/rendering/utils/UrlHandler;->openUrl(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V

    return-void
.end method
