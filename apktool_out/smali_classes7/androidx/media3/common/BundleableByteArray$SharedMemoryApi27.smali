.class final Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/BundleableByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedMemoryApi27"
.end annotation


# instance fields
.field private final sharedMemory:Landroid/os/SharedMemory;


# direct methods
.method private constructor <init>(Landroid/os/SharedMemory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;->sharedMemory:Landroid/os/SharedMemory;

    return-void
.end method

.method public static synthetic access$100([B)Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;->create([B)Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;->writeToBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$600(Landroid/os/Bundle;)[B
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;->readFromBundle(Landroid/os/Bundle;)[B

    move-result-object p0

    return-object p0
.end method

.method private static create([B)Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p0

    invoke-static {v1}, Lpd;->c(I)Landroid/os/SharedMemory;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Lpd;->r(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lpd;->q(Ljava/nio/ByteBuffer;)V

    sget v2, Landroid/system/OsConstants;->PROT_READ:I

    invoke-static {v1}, Lpd;->s(Landroid/os/SharedMemory;)V

    new-instance v2, Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;

    invoke-direct {v2, v1}, Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;-><init>(Landroid/os/SharedMemory;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to allocate shared memory for byte array, size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "BundleableByteArray"

    invoke-static {v3, p0, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    invoke-static {v1}, Lpd;->k(Landroid/os/SharedMemory;)V

    :cond_0
    return-object v0
.end method

.method private static readFromBundle(Landroid/os/Bundle;)[B
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Landroidx/media3/common/BundleableByteArray;->access$800()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-static {p0}, Lpd;->d(Landroid/os/Parcelable;)Landroid/os/SharedMemory;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lpd;->h(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lpd;->a(Landroid/os/SharedMemory;)I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lpd;->q(Ljava/nio/ByteBuffer;)V

    invoke-static {p0}, Lpd;->k(Landroid/os/SharedMemory;)V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_0
    :try_start_2
    const-string v3, "BundleableByteArray"

    const-string v4, "Failed to read byte array from shared memory"

    invoke-static {v3, v4, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lpd;->q(Ljava/nio/ByteBuffer;)V

    :cond_1
    invoke-static {p0}, Lpd;->k(Landroid/os/SharedMemory;)V

    return-object v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lpd;->q(Ljava/nio/ByteBuffer;)V

    :cond_2
    invoke-static {p0}, Lpd;->k(Landroid/os/SharedMemory;)V

    throw v0
.end method

.method private writeToBundle(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroidx/media3/common/BundleableByteArray;->access$800()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;->sharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
