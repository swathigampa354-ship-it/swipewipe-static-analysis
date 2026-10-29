.class public abstract Lcom/moloco/sdk/acm/db/MetricsDb;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
.end annotation

.annotation build Landroidx/room/TypeConverters;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/acm/db/MetricsDb$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008!\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/moloco/sdk/acm/db/MetricsDb;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Lcom/moloco/sdk/acm/db/d;",
        "b",
        "()Lcom/moloco/sdk/acm/db/d;",
        "a",
        "moloco-android-client-metrics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/acm/db/MetricsDb$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile b:Lcom/moloco/sdk/acm/db/MetricsDb; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "MetricsDb"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/acm/db/MetricsDb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/db/MetricsDb$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/acm/db/MetricsDb;->a:Lcom/moloco/sdk/acm/db/MetricsDb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/moloco/sdk/acm/db/MetricsDb;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/acm/db/MetricsDb;->b:Lcom/moloco/sdk/acm/db/MetricsDb;

    return-object v0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/acm/db/MetricsDb;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/moloco/sdk/acm/db/MetricsDb;->b:Lcom/moloco/sdk/acm/db/MetricsDb;

    return-void
.end method


# virtual methods
.method public abstract b()Lcom/moloco/sdk/acm/db/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
