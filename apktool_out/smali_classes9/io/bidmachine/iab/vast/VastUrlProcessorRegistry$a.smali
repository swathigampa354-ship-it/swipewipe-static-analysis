.class Lio/bidmachine/iab/vast/VastUrlProcessorRegistry$a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/VastUrlProcessorRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lio/bidmachine/iab/vast/processor/url/ErrorCodeUrlProcessor;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/processor/url/ErrorCodeUrlProcessor;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
