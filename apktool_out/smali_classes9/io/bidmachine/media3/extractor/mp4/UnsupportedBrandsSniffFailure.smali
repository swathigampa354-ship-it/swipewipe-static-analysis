.class public final Lio/bidmachine/media3/extractor/mp4/UnsupportedBrandsSniffFailure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/SniffFailure;


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final compatibleBrands:Lhs1;

.field public final majorBrand:I


# direct methods
.method public constructor <init>(I[I)V
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/media3/extractor/mp4/UnsupportedBrandsSniffFailure;->majorBrand:I

    if-eqz p2, :cond_1

    array-length p1, p2

    if-nez p1, :cond_0

    sget-object p1, Lhs1;->a:Lhs1;

    goto :goto_0

    :cond_0
    new-instance p1, Lhs1;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-direct {p1, p2}, Lhs1;-><init>([I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lhs1;->a:Lhs1;

    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/extractor/mp4/UnsupportedBrandsSniffFailure;->compatibleBrands:Lhs1;

    return-void
.end method
