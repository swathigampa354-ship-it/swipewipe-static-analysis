.class public final Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;",
        "",
        "Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;",
        "type",
        "",
        "threshold",
        "weight",
        "<init>",
        "(Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;FF)V",
        "a",
        "Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;",
        "getType",
        "()Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;",
        "b",
        "F",
        "getThreshold",
        "()F",
        "c",
        "getWeight",
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
.field private final a:Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;FF)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;->a:Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

    iput p2, p0, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;->b:F

    iput p3, p0, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;->c:F

    return-void
.end method


# virtual methods
.method public final getThreshold()F
    .locals 0

    iget p0, p0, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;->b:F

    return p0
.end method

.method public final getType()Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;->a:Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmType;

    return-object p0
.end method

.method public final getWeight()F
    .locals 0

    iget p0, p0, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;->c:F

    return p0
.end method
