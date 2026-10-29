.class public Lio/bidmachine/utils/lazy/LazyCachedValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/bidmachine/utils/lazy/LazyValue<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final lazyValue:Lio/bidmachine/utils/lazy/LazyValue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/utils/lazy/LazyValue<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile value:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/utils/lazy/LazyValue;)V
    .locals 0
    .param p1    # Lio/bidmachine/utils/lazy/LazyValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/utils/lazy/LazyValue<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/utils/lazy/LazyCachedValue;->lazyValue:Lio/bidmachine/utils/lazy/LazyValue;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/utils/lazy/LazyCachedValue;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/utils/lazy/LazyCachedValue;->lazyValue:Lio/bidmachine/utils/lazy/LazyValue;

    invoke-interface {v0}, Lio/bidmachine/utils/lazy/LazyValue;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/utils/lazy/LazyCachedValue;->value:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
