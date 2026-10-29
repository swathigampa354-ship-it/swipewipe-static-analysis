.class public final Landroidx/datastore/core/SharedCounter$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SharedCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/datastore/core/SharedCounter$Factory;",
        "",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:Landroidx/datastore/core/SharedCounter$Factory;

.field public static final b:Landroidx/datastore/core/NativeSharedCounter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/core/SharedCounter$Factory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/core/SharedCounter$Factory;->a:Landroidx/datastore/core/SharedCounter$Factory;

    const-string v0, "datastore_shared_counter"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/core/NativeSharedCounter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/core/SharedCounter$Factory;->b:Landroidx/datastore/core/NativeSharedCounter;

    return-void
.end method

.method public static a(Landroid/os/ParcelFileDescriptor;)Landroidx/datastore/core/SharedCounter;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Landroidx/datastore/core/SharedCounter$Factory;->b:Landroidx/datastore/core/NativeSharedCounter;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/datastore/core/NativeSharedCounter;->nativeTruncateFile(I)I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Landroidx/datastore/core/NativeSharedCounter;->nativeCreateSharedCounter(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_0

    new-instance p0, Landroidx/datastore/core/SharedCounter$RealSharedCounter;

    invoke-direct {p0, v1, v2, v3}, Landroidx/datastore/core/SharedCounter$RealSharedCounter;-><init>(Landroidx/datastore/core/NativeSharedCounter;J)V

    return-object p0

    :cond_0
    const-string p0, "Failed to mmap counter file"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "Failed to truncate counter file"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "DataStore failed to load the native library to create SharedCounter."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v0
.end method
