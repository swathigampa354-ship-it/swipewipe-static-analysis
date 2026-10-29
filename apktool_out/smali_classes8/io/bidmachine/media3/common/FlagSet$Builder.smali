.class public final Lio/bidmachine/media3/common/FlagSet$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/FlagSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private buildCalled:Z

.field private final flags:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/common/FlagSet$Builder;->flags:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public add(I)Lio/bidmachine/media3/common/FlagSet$Builder;
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/media3/common/FlagSet$Builder;->buildCalled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/common/FlagSet$Builder;->flags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-object p0
.end method

.method public addAll(Lio/bidmachine/media3/common/FlagSet;)Lio/bidmachine/media3/common/FlagSet$Builder;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lio/bidmachine/media3/common/FlagSet;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/FlagSet;->get(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lio/bidmachine/media3/common/FlagSet$Builder;->add(I)Lio/bidmachine/media3/common/FlagSet$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs addAll([I)Lio/bidmachine/media3/common/FlagSet$Builder;
    .locals 3

    .line 18
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 19
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/common/FlagSet$Builder;->add(I)Lio/bidmachine/media3/common/FlagSet$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addIf(IZ)Lio/bidmachine/media3/common/FlagSet$Builder;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/FlagSet$Builder;->add(I)Lio/bidmachine/media3/common/FlagSet$Builder;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public build()Lio/bidmachine/media3/common/FlagSet;
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/media3/common/FlagSet$Builder;->buildCalled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iput-boolean v1, p0, Lio/bidmachine/media3/common/FlagSet$Builder;->buildCalled:Z

    new-instance v0, Lio/bidmachine/media3/common/FlagSet;

    iget-object p0, p0, Lio/bidmachine/media3/common/FlagSet$Builder;->flags:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/common/FlagSet;-><init>(Landroid/util/SparseBooleanArray;Lio/bidmachine/media3/common/FlagSet$1;)V

    return-object v0
.end method

.method public remove(I)Lio/bidmachine/media3/common/FlagSet$Builder;
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/common/FlagSet$Builder;->buildCalled:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/common/FlagSet$Builder;->flags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-object p0
.end method

.method public varargs removeAll([I)Lio/bidmachine/media3/common/FlagSet$Builder;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lio/bidmachine/media3/common/FlagSet$Builder;->remove(I)Lio/bidmachine/media3/common/FlagSet$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public removeIf(IZ)Lio/bidmachine/media3/common/FlagSet$Builder;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/FlagSet$Builder;->remove(I)Lio/bidmachine/media3/common/FlagSet$Builder;

    move-result-object p0

    :cond_0
    return-object p0
.end method
