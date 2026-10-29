.class final synthetic Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$1;
.super Ljc1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;->updateProgress(Landroidx/media3/common/Player;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc1;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/media3/common/Player;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$1;

    invoke-direct {v0}, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$1;-><init>()V

    sput-object v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$1;->INSTANCE:Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "getCurrentPositionMsOrDefault(Landroidx/media3/common/Player;)J"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Landroidx/media3/ui/compose/state/ProgressStateJobKt;

    const-string v3, "getCurrentPositionMsOrDefault"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljc1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/media3/common/Player;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/media3/ui/compose/state/ProgressStateJobKt;->getCurrentPositionMsOrDefault(Landroidx/media3/common/Player;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Landroidx/media3/common/Player;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$1;->invoke(Landroidx/media3/common/Player;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
