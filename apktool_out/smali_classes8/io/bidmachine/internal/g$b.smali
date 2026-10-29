.class final Lio/bidmachine/internal/g$b;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/internal/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/internal/g$b;

    invoke-direct {v0}, Lio/bidmachine/internal/g$b;-><init>()V

    sput-object v0, Lio/bidmachine/internal/g$b;->a:Lio/bidmachine/internal/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/util/file/StorageSpaceMonitor;
    .locals 9

    new-instance v0, Lio/bidmachine/util/file/StorageSpaceMonitor;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/util/file/StorageSpaceMonitor;-><init>(DLio/bidmachine/util/SdkDispatchers;JLio/bidmachine/util/file/StorageSpaceMonitor$StorageSpaceStatExtractor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/internal/g$b;->a()Lio/bidmachine/util/file/StorageSpaceMonitor;

    move-result-object p0

    return-object p0
.end method
