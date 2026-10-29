.class public final Lio/bidmachine/rendering/internal/deeplinkprocessor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/deeplinkprocessor/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/deeplinkprocessor/e$a;
    }
.end annotation


# static fields
.field public static final c:Lio/bidmachine/rendering/internal/deeplinkprocessor/e$a;


# instance fields
.field private final a:Lio/bidmachine/iab/mraid/MraidNativeFeatureUrlParser;

.field private final b:Lio/bidmachine/rendering/internal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/deeplinkprocessor/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/deeplinkprocessor/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/internal/deeplinkprocessor/e;->c:Lio/bidmachine/rendering/internal/deeplinkprocessor/e$a;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/iab/mraid/MraidNativeFeatureUrlParser;Lio/bidmachine/rendering/internal/h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/e;->a:Lio/bidmachine/iab/mraid/MraidNativeFeatureUrlParser;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/e;->b:Lio/bidmachine/rendering/internal/h;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/Executable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/e;->a:Lio/bidmachine/iab/mraid/MraidNativeFeatureUrlParser;

    invoke-virtual {v0, p2}, Lio/bidmachine/iab/mraid/MraidNativeFeatureUrlParser;->parseCalendarEvent(Landroid/net/Uri;)Lio/bidmachine/iab/mraid/MraidCalendarEvent;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MraidCalendarDeeplinkProcessor"

    const-string p2, "processUrl (mraidCalendarEvent is null)"

    invoke-static {p1, p2, p0}, Lio/bidmachine/iab/utils/CommonLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/bidmachine/util/UiUtils;->INSTANCE:Lio/bidmachine/util/UiUtils;

    sget-object p1, Lio/bidmachine/util/ProcessUrlResult;->Companion:Lio/bidmachine/util/ProcessUrlResult$Companion;

    invoke-virtual {p1}, Lio/bidmachine/util/ProcessUrlResult$Companion;->getFAIL()Lio/bidmachine/util/ProcessUrlResult;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lio/bidmachine/util/UiUtils;->onUiThreadWithArgSafely(Ljava/lang/Object;Lio/bidmachine/util/Executable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lio/bidmachine/rendering/internal/deeplinkprocessor/e;->b:Lio/bidmachine/rendering/internal/h;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/h;->a(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidCalendarEvent;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "calendar"

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
