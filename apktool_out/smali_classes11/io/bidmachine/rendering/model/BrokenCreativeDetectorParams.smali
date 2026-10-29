.class public final Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0007\u0010\u001bR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u0008\u0010\u001bR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0016\u001a\u0004\u0008\"\u0010\u0018R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;",
        "",
        "",
        "timeout",
        "",
        "downscaleFactor",
        "",
        "isErrorOnly",
        "isAllowDuplicate",
        "Lio/bidmachine/rendering/model/StopDetectorAfter;",
        "stopAfter",
        "weightThreshold",
        "",
        "Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;",
        "algorithms",
        "<init>",
        "(JDZZLio/bidmachine/rendering/model/StopDetectorAfter;DLjava/util/List;)V",
        "a",
        "J",
        "getTimeout",
        "()J",
        "b",
        "D",
        "getDownscaleFactor",
        "()D",
        "c",
        "Z",
        "()Z",
        "d",
        "e",
        "Lio/bidmachine/rendering/model/StopDetectorAfter;",
        "getStopAfter",
        "()Lio/bidmachine/rendering/model/StopDetectorAfter;",
        "f",
        "getWeightThreshold",
        "g",
        "Ljava/util/List;",
        "getAlgorithms",
        "()Ljava/util/List;",
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
.field private final a:J

.field private final b:D

.field private final c:Z

.field private final d:Z

.field private final e:Lio/bidmachine/rendering/model/StopDetectorAfter;

.field private final f:D

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(JDZZLio/bidmachine/rendering/model/StopDetectorAfter;DLjava/util/List;)V
    .locals 0
    .param p7    # Lio/bidmachine/rendering/model/StopDetectorAfter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JDZZ",
            "Lio/bidmachine/rendering/model/StopDetectorAfter;",
            "D",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;->a:J

    iput-wide p3, p0, Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;->b:D

    iput-boolean p5, p0, Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;->c:Z

    iput-boolean p6, p0, Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;->d:Z

    iput-object p7, p0, Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;->e:Lio/bidmachine/rendering/model/StopDetectorAfter;

    iput-wide p8, p0, Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;->f:D

    iput-object p10, p0, Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAlgorithms()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;->g:Ljava/util/List;

    return-object p0
.end method

.method public final getDownscaleFactor()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;->b:D

    return-wide v0
.end method

.method public final getStopAfter()Lio/bidmachine/rendering/model/StopDetectorAfter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;->e:Lio/bidmachine/rendering/model/StopDetectorAfter;

    return-object p0
.end method

.method public final getTimeout()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;->a:J

    return-wide v0
.end method

.method public final getWeightThreshold()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;->f:D

    return-wide v0
.end method

.method public final isAllowDuplicate()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;->d:Z

    return p0
.end method

.method public final isErrorOnly()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/rendering/model/BrokenCreativeDetectorParams;->c:Z

    return p0
.end method
