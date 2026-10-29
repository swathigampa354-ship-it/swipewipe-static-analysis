.class public final Lio/bidmachine/media3/exoplayer/video/spherical/Projection$Mesh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/video/spherical/Projection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mesh"
.end annotation


# instance fields
.field private final subMeshes:[Lio/bidmachine/media3/exoplayer/video/spherical/Projection$SubMesh;


# direct methods
.method public varargs constructor <init>([Lio/bidmachine/media3/exoplayer/video/spherical/Projection$SubMesh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/spherical/Projection$Mesh;->subMeshes:[Lio/bidmachine/media3/exoplayer/video/spherical/Projection$SubMesh;

    return-void
.end method


# virtual methods
.method public getSubMesh(I)Lio/bidmachine/media3/exoplayer/video/spherical/Projection$SubMesh;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/Projection$Mesh;->subMeshes:[Lio/bidmachine/media3/exoplayer/video/spherical/Projection$SubMesh;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getSubMeshCount()I
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/Projection$Mesh;->subMeshes:[Lio/bidmachine/media3/exoplayer/video/spherical/Projection$SubMesh;

    array-length p0, p0

    return p0
.end method
