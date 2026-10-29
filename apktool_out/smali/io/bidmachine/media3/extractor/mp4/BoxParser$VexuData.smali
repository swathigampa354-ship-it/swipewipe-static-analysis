.class final Lio/bidmachine/media3/extractor/mp4/BoxParser$VexuData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/extractor/mp4/BoxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VexuData"
.end annotation


# instance fields
.field private final eyesData:Lio/bidmachine/media3/extractor/mp4/BoxParser$EyesData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/extractor/mp4/BoxParser$EyesData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/BoxParser$VexuData;->eyesData:Lio/bidmachine/media3/extractor/mp4/BoxParser$EyesData;

    return-void
.end method

.method public static synthetic access$700(Lio/bidmachine/media3/extractor/mp4/BoxParser$VexuData;)Lio/bidmachine/media3/extractor/mp4/BoxParser$EyesData;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/extractor/mp4/BoxParser$VexuData;->eyesData:Lio/bidmachine/media3/extractor/mp4/BoxParser$EyesData;

    return-object p0
.end method


# virtual methods
.method public hasBothEyeViews()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/mp4/BoxParser$VexuData;->eyesData:Lio/bidmachine/media3/extractor/mp4/BoxParser$EyesData;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/media3/extractor/mp4/BoxParser$EyesData;->access$800(Lio/bidmachine/media3/extractor/mp4/BoxParser$EyesData;)Lio/bidmachine/media3/extractor/mp4/BoxParser$StriData;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/extractor/mp4/BoxParser$StriData;->access$1600(Lio/bidmachine/media3/extractor/mp4/BoxParser$StriData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/media3/extractor/mp4/BoxParser$VexuData;->eyesData:Lio/bidmachine/media3/extractor/mp4/BoxParser$EyesData;

    invoke-static {p0}, Lio/bidmachine/media3/extractor/mp4/BoxParser$EyesData;->access$800(Lio/bidmachine/media3/extractor/mp4/BoxParser$EyesData;)Lio/bidmachine/media3/extractor/mp4/BoxParser$StriData;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/media3/extractor/mp4/BoxParser$StriData;->access$1700(Lio/bidmachine/media3/extractor/mp4/BoxParser$StriData;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
