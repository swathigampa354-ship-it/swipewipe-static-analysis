.class final Lio/bidmachine/util/visibilitytracking/VisibilityParams$Companion$DEFAULT_VISIBILITY_PARAMS$2;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/visibilitytracking/VisibilityParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/bidmachine/util/visibilitytracking/VisibilityParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/bidmachine/util/visibilitytracking/VisibilityParams;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/bidmachine/util/visibilitytracking/VisibilityParams$Companion$DEFAULT_VISIBILITY_PARAMS$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/util/visibilitytracking/VisibilityParams$Companion$DEFAULT_VISIBILITY_PARAMS$2;

    invoke-direct {v0}, Lio/bidmachine/util/visibilitytracking/VisibilityParams$Companion$DEFAULT_VISIBILITY_PARAMS$2;-><init>()V

    sput-object v0, Lio/bidmachine/util/visibilitytracking/VisibilityParams$Companion$DEFAULT_VISIBILITY_PARAMS$2;->INSTANCE:Lio/bidmachine/util/visibilitytracking/VisibilityParams$Companion$DEFAULT_VISIBILITY_PARAMS$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/bidmachine/util/visibilitytracking/VisibilityParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lio/bidmachine/util/visibilitytracking/VisibilityParams;->Companion:Lio/bidmachine/util/visibilitytracking/VisibilityParams$Companion;

    invoke-virtual {p0}, Lio/bidmachine/util/visibilitytracking/VisibilityParams$Companion;->createDefaultBuilder()Lio/bidmachine/util/visibilitytracking/VisibilityParams$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/util/visibilitytracking/VisibilityParams$Builder;->build()Lio/bidmachine/util/visibilitytracking/VisibilityParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/util/visibilitytracking/VisibilityParams$Companion$DEFAULT_VISIBILITY_PARAMS$2;->invoke()Lio/bidmachine/util/visibilitytracking/VisibilityParams;

    move-result-object p0

    return-object p0
.end method
