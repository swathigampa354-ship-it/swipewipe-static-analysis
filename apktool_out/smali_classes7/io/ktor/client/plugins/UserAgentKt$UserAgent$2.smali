.class final synthetic Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;
.super Lo5;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/UserAgentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/ktor/client/plugins/UserAgentConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;

    invoke-direct {v0}, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;->INSTANCE:Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lio/ktor/client/plugins/UserAgentConfig;

    const-string v1, "<init>(Ljava/lang/String;)V"

    invoke-direct {p0, v0, v1}, Lo5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/client/plugins/UserAgentConfig;
    .locals 2

    new-instance p0, Lio/ktor/client/plugins/UserAgentConfig;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/ktor/client/plugins/UserAgentConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2;->invoke()Lio/ktor/client/plugins/UserAgentConfig;

    move-result-object p0

    return-object p0
.end method
