.class public final Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;",
        "",
        "",
        "isBroken",
        "Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;",
        "algorithmParams",
        "",
        "durationMs",
        "<init>",
        "(ZLio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;J)V",
        "a",
        "Z",
        "()Z",
        "b",
        "Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;",
        "getAlgorithmParams",
        "()Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;",
        "c",
        "J",
        "getDurationMs",
        "()J",
        "bidmachine-android-sdk_bb_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;

.field private final c:J


# direct methods
.method public constructor <init>(ZLio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;J)V
    .locals 0
    .param p2    # Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;->a:Z

    iput-object p2, p0, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;->b:Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;

    iput-wide p3, p0, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;->c:J

    return-void
.end method


# virtual methods
.method public final getAlgorithmParams()Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;->b:Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;

    return-object p0
.end method

.method public final getDurationMs()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;->c:J

    return-wide v0
.end method

.method public final isBroken()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;->a:Z

    return p0
.end method
