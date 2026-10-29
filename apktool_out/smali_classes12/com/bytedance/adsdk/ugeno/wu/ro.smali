.class public abstract Lcom/bytedance/adsdk/ugeno/wu/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fm:Landroid/database/DataSetObservable;

.field private ro:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public fm(I)F
    .locals 0

    .line 11
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public abstract fm()I
.end method

.method public fm(Ljava/lang/Object;)I
    .locals 0

    .line 8
    const/4 p0, -0x1

    return p0
.end method

.method public fm(Landroid/view/View;I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Required method instantiateItem was not overridden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public fm(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fm(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wu/ro;->ro:Landroid/database/DataSetObserver;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public fm(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Required method destroyItem was not overridden"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public fm(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract fm(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public lb()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wu/ro;->ro:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wu/ro;->fm:Landroid/database/DataSetObservable;

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public ro()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
