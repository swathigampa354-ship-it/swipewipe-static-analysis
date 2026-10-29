.class final Lio/bidmachine/rendering/internal/deeplinkprocessor/a$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lio/bidmachine/util/Executable;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lio/bidmachine/util/Executable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$c;->a:Landroid/net/Uri;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$c;->b:Lio/bidmachine/util/Executable;

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/util/ProcessUrlResult;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/bidmachine/util/ProcessUrlResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$c;->a:Landroid/net/Uri;

    const-string v1, "fallbackTrackingUrl"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UrlHandler;->track$bidmachine_android_sdk_bb_3_7_1(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lio/bidmachine/util/UiUtils;->INSTANCE:Lio/bidmachine/util/UiUtils;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$c;->b:Lio/bidmachine/util/Executable;

    invoke-virtual {v0, p1, p0}, Lio/bidmachine/util/UiUtils;->onUiThreadWithArgSafely(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/util/ProcessUrlResult;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/deeplinkprocessor/a$c;->a(Lio/bidmachine/util/ProcessUrlResult;)V

    return-void
.end method
