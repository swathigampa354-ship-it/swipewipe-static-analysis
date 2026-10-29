.class final Lio/bidmachine/rendering/internal/detector/brokencreative/a$c;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/detector/brokencreative/a;-><init>(ILjava/lang/String;Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;Lio/bidmachine/rendering/internal/detector/brokencreative/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/rendering/internal/detector/brokencreative/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$c;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$c;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$c;->a:Lio/bidmachine/rendering/internal/detector/brokencreative/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/util/taskmanager/handler/HandlerTaskManager;
    .locals 1

    const-string p0, "BrokenCreativeDetectorTaskManager"

    invoke-static {p0}, Lh92;->e(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p0

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p0, Lio/bidmachine/util/taskmanager/handler/HandlerTaskManager;

    invoke-direct {p0, v0}, Lio/bidmachine/util/taskmanager/handler/HandlerTaskManager;-><init>(Landroid/os/Handler;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$c;->a()Lio/bidmachine/util/taskmanager/handler/HandlerTaskManager;

    move-result-object p0

    return-object p0
.end method
