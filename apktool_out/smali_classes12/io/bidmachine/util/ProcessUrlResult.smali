.class public final Lio/bidmachine/util/ProcessUrlResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/util/ProcessUrlResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/bidmachine/util/ProcessUrlResult;",
        "",
        "isSuccess",
        "",
        "systemComponent",
        "Lio/bidmachine/util/SystemComponent;",
        "(ZLio/bidmachine/util/SystemComponent;)V",
        "()Z",
        "getSystemComponent",
        "()Lio/bidmachine/util/SystemComponent;",
        "Companion",
        "bidmachine-android-sdk_bd_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/bidmachine/util/ProcessUrlResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FAIL:Lio/bidmachine/util/ProcessUrlResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUCCESS:Lio/bidmachine/util/ProcessUrlResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isSuccess:Z

.field private final systemComponent:Lio/bidmachine/util/SystemComponent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/util/ProcessUrlResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/util/ProcessUrlResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/util/ProcessUrlResult;->Companion:Lio/bidmachine/util/ProcessUrlResult$Companion;

    new-instance v0, Lio/bidmachine/util/ProcessUrlResult;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lio/bidmachine/util/ProcessUrlResult;-><init>(ZLio/bidmachine/util/SystemComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/util/ProcessUrlResult;->SUCCESS:Lio/bidmachine/util/ProcessUrlResult;

    new-instance v0, Lio/bidmachine/util/ProcessUrlResult;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v3, v1}, Lio/bidmachine/util/ProcessUrlResult;-><init>(ZLio/bidmachine/util/SystemComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/util/ProcessUrlResult;->FAIL:Lio/bidmachine/util/ProcessUrlResult;

    return-void
.end method

.method public constructor <init>(ZLio/bidmachine/util/SystemComponent;)V
    .locals 0
    .param p2    # Lio/bidmachine/util/SystemComponent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/bidmachine/util/ProcessUrlResult;->isSuccess:Z

    iput-object p2, p0, Lio/bidmachine/util/ProcessUrlResult;->systemComponent:Lio/bidmachine/util/SystemComponent;

    return-void
.end method

.method public synthetic constructor <init>(ZLio/bidmachine/util/SystemComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/util/ProcessUrlResult;-><init>(ZLio/bidmachine/util/SystemComponent;)V

    return-void
.end method

.method public static final synthetic access$getFAIL$cp()Lio/bidmachine/util/ProcessUrlResult;
    .locals 1

    sget-object v0, Lio/bidmachine/util/ProcessUrlResult;->FAIL:Lio/bidmachine/util/ProcessUrlResult;

    return-object v0
.end method

.method public static final synthetic access$getSUCCESS$cp()Lio/bidmachine/util/ProcessUrlResult;
    .locals 1

    sget-object v0, Lio/bidmachine/util/ProcessUrlResult;->SUCCESS:Lio/bidmachine/util/ProcessUrlResult;

    return-object v0
.end method


# virtual methods
.method public final getSystemComponent()Lio/bidmachine/util/SystemComponent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/ProcessUrlResult;->systemComponent:Lio/bidmachine/util/SystemComponent;

    return-object p0
.end method

.method public final isSuccess()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/util/ProcessUrlResult;->isSuccess:Z

    return p0
.end method
