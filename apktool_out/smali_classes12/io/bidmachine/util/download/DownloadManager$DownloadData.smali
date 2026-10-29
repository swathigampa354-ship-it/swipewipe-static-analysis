.class public final Lio/bidmachine/util/download/DownloadManager$DownloadData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/download/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R \u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000c\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/bidmachine/util/download/DownloadManager$DownloadData;",
        "",
        "Lzv0;",
        "executionTime",
        "Ljava/io/File;",
        "output",
        "<init>",
        "(JLjava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1-UwyO8pc",
        "()J",
        "component1",
        "component2",
        "()Ljava/io/File;",
        "copy-VtjQ1oo",
        "(JLjava/io/File;)Lio/bidmachine/util/download/DownloadManager$DownloadData;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getExecutionTime-UwyO8pc",
        "Ljava/io/File;",
        "getOutput",
        "bidmachine-android-sdk_bd_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final executionTime:J

.field private final output:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/bidmachine/util/download/DownloadManager$DownloadData;->executionTime:J

    iput-object p3, p0, Lio/bidmachine/util/download/DownloadManager$DownloadData;->output:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/util/download/DownloadManager$DownloadData;-><init>(JLjava/io/File;)V

    return-void
.end method

.method public static synthetic copy-VtjQ1oo$default(Lio/bidmachine/util/download/DownloadManager$DownloadData;JLjava/io/File;ILjava/lang/Object;)Lio/bidmachine/util/download/DownloadManager$DownloadData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lio/bidmachine/util/download/DownloadManager$DownloadData;->executionTime:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lio/bidmachine/util/download/DownloadManager$DownloadData;->output:Ljava/io/File;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/util/download/DownloadManager$DownloadData;->copy-VtjQ1oo(JLjava/io/File;)Lio/bidmachine/util/download/DownloadManager$DownloadData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/util/download/DownloadManager$DownloadData;->executionTime:J

    return-wide v0
.end method

.method public final component2()Ljava/io/File;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/download/DownloadManager$DownloadData;->output:Ljava/io/File;

    return-object p0
.end method

.method public final copy-VtjQ1oo(JLjava/io/File;)Lio/bidmachine/util/download/DownloadManager$DownloadData;
    .locals 1
    .param p3    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/bidmachine/util/download/DownloadManager$DownloadData;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/bidmachine/util/download/DownloadManager$DownloadData;-><init>(JLjava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/util/download/DownloadManager$DownloadData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/util/download/DownloadManager$DownloadData;

    iget-wide v3, p0, Lio/bidmachine/util/download/DownloadManager$DownloadData;->executionTime:J

    iget-wide v5, p1, Lio/bidmachine/util/download/DownloadManager$DownloadData;->executionTime:J

    invoke-static {v3, v4, v5, v6}, Lzv0;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lio/bidmachine/util/download/DownloadManager$DownloadData;->output:Ljava/io/File;

    iget-object p1, p1, Lio/bidmachine/util/download/DownloadManager$DownloadData;->output:Ljava/io/File;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getExecutionTime-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/util/download/DownloadManager$DownloadData;->executionTime:J

    return-wide v0
.end method

.method public final getOutput()Ljava/io/File;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/download/DownloadManager$DownloadData;->output:Ljava/io/File;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lio/bidmachine/util/download/DownloadManager$DownloadData;->executionTime:J

    sget-object v2, Lzv0;->b:Lyv0;

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/bidmachine/util/download/DownloadManager$DownloadData;->output:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadData(executionTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/bidmachine/util/download/DownloadManager$DownloadData;->executionTime:J

    invoke-static {v1, v2}, Lzv0;->n(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/bidmachine/util/download/DownloadManager$DownloadData;->output:Ljava/io/File;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
