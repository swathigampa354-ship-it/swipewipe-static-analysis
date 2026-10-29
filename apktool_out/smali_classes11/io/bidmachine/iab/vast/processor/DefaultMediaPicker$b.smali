.class Lio/bidmachine/iab/vast/processor/DefaultMediaPicker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;


# direct methods
.method private constructor <init>(Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/DefaultMediaPicker$b;->a:Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;Lio/bidmachine/iab/vast/processor/DefaultMediaPicker$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/processor/DefaultMediaPicker$b;-><init>(Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 2

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/iab/vast/tags/MediaFileTag;

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/MediaFileTag;->getWidth()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/iab/vast/tags/MediaFileTag;

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/tags/MediaFileTag;->getHeight()I

    move-result p1

    mul-int/2addr p1, v0

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/iab/vast/tags/MediaFileTag;

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/MediaFileTag;->getWidth()I

    move-result v0

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lio/bidmachine/iab/vast/tags/MediaFileTag;

    invoke-virtual {p2}, Lio/bidmachine/iab/vast/tags/MediaFileTag;->getHeight()I

    move-result p2

    mul-int/2addr p2, v0

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/DefaultMediaPicker$b;->a:Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;

    invoke-static {v0}, Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;->a(Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p0, p0, Lio/bidmachine/iab/vast/processor/DefaultMediaPicker$b;->a:Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;

    invoke-static {p0}, Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;->a(Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;)I

    move-result p0

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "DefaultMediaPicker"

    const-string v1, "AreaComparator: obj1 - %d, obj2 - %d"

    invoke-static {v0, v1, p2}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/iab/vast/processor/DefaultMediaPicker$b;->a(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p0

    return p0
.end method
