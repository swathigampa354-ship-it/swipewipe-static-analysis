.class Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoaderViewModel"
.end annotation


# static fields
.field public static final d:Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final b:Landroidx/collection/SparseArrayCompat;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->d:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    iput-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Landroidx/collection/SparseArrayCompat;

    iput-boolean v1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->c:Z

    return-void
.end method


# virtual methods
.method public final o1()V
    .locals 6

    iget-object p0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->e()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/collection/SparseArrayCompat;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    iget-object v4, v3, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->l:Landroidx/loader/content/Loader;

    invoke-virtual {v4}, Landroidx/loader/content/Loader;->cancelLoad()Z

    invoke-virtual {v4}, Landroidx/loader/content/Loader;->abandon()V

    iget-object v5, v3, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->n:Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;

    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->i(Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {v4, v3}, Landroidx/loader/content/Loader;->unregisterListener(Landroidx/loader/content/Loader$OnLoadCompleteListener;)V

    if-eqz v5, :cond_1

    iget-boolean v3, v5, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;->b:Z

    :cond_1
    invoke-virtual {v4}, Landroidx/loader/content/Loader;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->d:I

    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput v1, p0, Landroidx/collection/SparseArrayCompat;->d:I

    iput-boolean v1, p0, Landroidx/collection/SparseArrayCompat;->a:Z

    return-void
.end method
