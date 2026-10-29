.class public final Lio/bidmachine/media3/common/Metadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/common/Metadata$Entry;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final entries:[Lio/bidmachine/media3/common/Metadata$Entry;

.field public final presentationTimeUs:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/media3/common/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lio/bidmachine/media3/common/Metadata$Entry;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lio/bidmachine/media3/common/Metadata$Entry;

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/common/Metadata;-><init>(J[Lio/bidmachine/media3/common/Metadata$Entry;)V

    return-void
.end method

.method public varargs constructor <init>(J[Lio/bidmachine/media3/common/Metadata$Entry;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lio/bidmachine/media3/common/Metadata;->presentationTimeUs:J

    .line 15
    iput-object p3, p0, Lio/bidmachine/media3/common/Metadata;->entries:[Lio/bidmachine/media3/common/Metadata$Entry;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/media3/common/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lio/bidmachine/media3/common/Metadata$Entry;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/bidmachine/media3/common/Metadata$Entry;

    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/Metadata;-><init>([Lio/bidmachine/media3/common/Metadata$Entry;)V

    return-void
.end method

.method public varargs constructor <init>([Lio/bidmachine/media3/common/Metadata$Entry;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    invoke-direct {p0, v0, v1, p1}, Lio/bidmachine/media3/common/Metadata;-><init>(J[Lio/bidmachine/media3/common/Metadata$Entry;)V

    return-void
.end method


# virtual methods
.method public varargs copyWithAppendedEntries([Lio/bidmachine/media3/common/Metadata$Entry;)Lio/bidmachine/media3/common/Metadata;
    .locals 3

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lio/bidmachine/media3/common/Metadata;

    iget-wide v1, p0, Lio/bidmachine/media3/common/Metadata;->presentationTimeUs:J

    iget-object p0, p0, Lio/bidmachine/media3/common/Metadata;->entries:[Lio/bidmachine/media3/common/Metadata$Entry;

    invoke-static {p0, p1}, Lio/bidmachine/media3/common/util/Util;->nullSafeArrayConcatenation([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/bidmachine/media3/common/Metadata$Entry;

    invoke-direct {v0, v1, v2, p0}, Lio/bidmachine/media3/common/Metadata;-><init>(J[Lio/bidmachine/media3/common/Metadata$Entry;)V

    return-object v0
.end method

.method public copyWithAppendedEntriesFrom(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/Metadata;
    .locals 0
    .param p1    # Lio/bidmachine/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p1, Lio/bidmachine/media3/common/Metadata;->entries:[Lio/bidmachine/media3/common/Metadata$Entry;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/Metadata;->copyWithAppendedEntries([Lio/bidmachine/media3/common/Metadata$Entry;)Lio/bidmachine/media3/common/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public copyWithPresentationTimeUs(J)Lio/bidmachine/media3/common/Metadata;
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/common/Metadata;->presentationTimeUs:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lio/bidmachine/media3/common/Metadata;

    iget-object p0, p0, Lio/bidmachine/media3/common/Metadata;->entries:[Lio/bidmachine/media3/common/Metadata$Entry;

    invoke-direct {v0, p1, p2, p0}, Lio/bidmachine/media3/common/Metadata;-><init>(J[Lio/bidmachine/media3/common/Metadata$Entry;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lio/bidmachine/media3/common/Metadata;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/bidmachine/media3/common/Metadata;

    iget-object v2, p0, Lio/bidmachine/media3/common/Metadata;->entries:[Lio/bidmachine/media3/common/Metadata$Entry;

    iget-object v3, p1, Lio/bidmachine/media3/common/Metadata;->entries:[Lio/bidmachine/media3/common/Metadata$Entry;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lio/bidmachine/media3/common/Metadata;->presentationTimeUs:J

    iget-wide p0, p1, Lio/bidmachine/media3/common/Metadata;->presentationTimeUs:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public get(I)Lio/bidmachine/media3/common/Metadata$Entry;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/Metadata;->entries:[Lio/bidmachine/media3/common/Metadata$Entry;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/common/Metadata;->entries:[Lio/bidmachine/media3/common/Metadata$Entry;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/bidmachine/media3/common/Metadata;->presentationTimeUs:J

    invoke-static {v1, v2}, Lnh1;->u(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public length()I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/Metadata;->entries:[Lio/bidmachine/media3/common/Metadata$Entry;

    array-length p0, p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entries="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/media3/common/Metadata;->entries:[Lio/bidmachine/media3/common/Metadata$Entry;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/bidmachine/media3/common/Metadata;->presentationTimeUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", presentationTimeUs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lio/bidmachine/media3/common/Metadata;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
